// Phaser.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies
const { stripHtml, defaults, version, Attribute, CbObj, Opts, Res, Tag } = require("string-strip-html");
const Axios = require( 'axios' );
const Jsdom = require('jsdom');
const { JSDOM } = Jsdom;

// --------------------------------------------------------------------------------------------------------------------- \\

//
const Utilities = {
    async Phase_descriptions ( Description ) {
        return Description.split( /\r?\n\n/ )[ 0 ].replaceAll( '\n', ' ' ).replaceAll( 'Datatype.', '' ).replace(/\n/g, ' ');
    },

    Aliases : [
        'Tuple',
        'Objects',
        'Variant',
        'Dictionary',
        'Array',
        'Map',
        'Function',
        'void'
    ]
}

// Roblox:
const Roblox = {
    Api : {
        async Version ( ) {
            return await Axios.get(
                'http://setup.roblox.com/versionQTStudio',
                {
                    responseType : 'json'
                }
            ).then( Response => Response.data );
        },

        async Dump( Version ) {
            return await Axios.get(
                `http://setup.roblox.com/${ Version }-API-Dump.json`,
                {
                    responseType : 'json'
                }
            ).then( Response => Response.data );
        }
    },

    Documentation : {
        DataTypes : {
            async Get ( ) {
                return await Axios.get(
                    'https://create.roblox.com/docs/reference/engine/datatypes'
                ).then( Response => {
                    let Data_types = [];
                    const { window } = new JSDOM( Response.data );
                    const Elements = Array.from( window.document.querySelectorAll( '#layout-content-container > div > main > div > div > div > div.MuiGrid-root.MuiGrid-container.MuiGrid-direction-xs-column.MuiGrid-align-items-xs-flex-start > div > div > div > div > a > span' ) );
                    Elements.forEach( ( Element ) => Data_types.push( Element.textContent ) );

                    return Data_types.filter( Data_type => Data_type !== 'Instance' );
                } );
            },

            async Description ( Api_ref ) {

                return await Utilities.Phase_descriptions( ( stripHtml( Api_ref.description ).result ) );
            },

            async Properties ( Api_ref ) {

                return Api_ref.properties;
            },

            async Functions ( Api_ref ) {

                return { Constructors : Api_ref.constructors, Methods : Api_ref.methods };
            },

            async Information ( Data_types ) {
                let Information = { };

                for ( let Index = 0; Index < Data_types.length; Index++ ) {
                    const Data_type = Data_types[Index];
                    const Api_ref = await Axios.get(
                        `https://create.roblox.com/docs/reference/engine/datatypes/${Data_type}`
                    ).then( Response => {
                        const { window } = new JSDOM( Response.data );
                        const Page_data = JSON.parse( window.document.getElementById( '__NEXT_DATA__' ).textContent );

                        return Page_data.props.pageProps.data.apiReference;
                    } );

                    Information[ Data_type ] = { };
                    Information[ Data_type ].Description = await this.Description( Api_ref );
                    Information[ Data_type ].Properties = await this.Properties( Api_ref );
                    Information[ Data_type ].Functions = await this.Functions( Api_ref );
                }

                return Information;
            }
        }
    }
}

// Classes:
const Classes = {
    async Filter_tag ( Data, Tags ) {
        const Data_tags = Data.Tags || [ ];

        for ( let Index = 0; Index < Tags.length; Index++ ) {
            const Tag = Tags[ Index ];

            if ( Data_tags.includes( Tag ) ) {
                return false;
            }
        }

        return true;
    },

    async Phase_property ( Property ) {
        const Property_name = Property.Name;
        const Property_category = Property.Category;

        return ( Property_name === 'int' || Property_name === 'double' || Property_name === 'float' || Property_name === 'int64' ) ? 'number' : ( Property_name === 'bool' ) ? 'boolean' : ( Property_category === 'Enum' ) ? 'Enum.' + Property_name : Property_name;
    },

    async Phase_parameters ( Parameters, Class_name, Separator ) {
        let Phased_parameters = [ ];

        if ( Class_name ) {
            Phased_parameters.push( `self : ${ Class_name }` );
        }

        for ( let Index = 0; Index < Parameters.length; Index++ ) {
            const Parameter = Parameters[ Index ];
            const Parameter_name = Parameter.Name;
            const Parameter_type = Parameter.Type;

            if ( Parameter_type ) {
                Phased_parameters.push( `${ Parameter_name } : ${ await this.Phase_property( Parameter_type ) }` );
            } else {
                Phased_parameters.push( Parameter_name );
            }
        }

        return ( Phased_parameters.length > 0 ) ? Phased_parameters.join( ( Separator ) ? Separator : ', ' ) : 'void';
    },

    async Phase_field ( Field, Class_name ) {
        const Field_type = Field.MemberType;
        const Field_name = Field.Name;
        let Phased_field = '';

        switch ( Field_type ) {
            case 'Property' : {
                const Property = await this.Phase_property( Field.ValueType );
                Phased_field = `\n--- @field ${ Field_name } ${ Property }`

                break;
            }

            case 'Function' : {
                const Parameters = await this.Phase_parameters( Field.Parameters, Class_name, ', ' );
                const Returns = await this.Phase_property( Field.ReturnType );
                Phased_field = `\n--- @field ${ Field_name } fun( ${ Parameters } ) : ${ Returns }`;

                break;
            }

            case 'Callback' : {
                const Parameters = await this.Phase_parameters( Field.Parameters, Class_name, ', ' );
                const Returns = await this.Phase_property( Field.ReturnType );
                Phased_field = `\n--- @field ${ Field_name } fun( ${ Parameters } ) : ${ Returns } @Callback`;

                break;
            }

            case 'Event' : {
                const Parameters = await this.Phase_parameters( Field.Parameters, Class_name, ', ' );
                Phased_field = `\n--- @field ${ Field_name } RBXScriptSignal @function( ${ Parameters } )`;

                break;
            }

            case 'Default' : {

                break;
            }
        }

        return Phased_field;
    },

    async Phase ( Classes, Write_stream ) {
        Classes = Classes.filter( Class => ( Class.Name !== 'Studio' ) );

        for ( let Index = 0; Index < Classes.length; Index++ ) {
            const Class = Classes[ Index ];

            if ( await this.Filter_tag( Class, [ 'Hidden', 'Deprecated' ] ) ) {
                const Class_name = Class.Name;
                const Class_super = Class.Superclass;
                const Class_fields = ( Class.Members || [ ] ).filter( Field => ( !Field.Name.match( '^[[:lower:]]' ) ) );

                console.log( `-> Documented: ${ Class_name }` );
                Write_stream.write( `--{{{ ${ Class_name }\n--- @class ${ Class_name } ${ ( Class_super !== '<<<ROOT>>>' ) ? ': ' + Class_super : ' : userdata' }` );

                for ( let Sub_index = 0; Sub_index < Class_fields.length; Sub_index++ ) {
                    const Field = await this.Phase_field( Class_fields[ Sub_index ], Class_name );

                    Write_stream.write( `${ Field }` );
                }

                Write_stream.write( `\n--}}} End of ${ Class_name };\n\n` );
            }
        }
    }
};

// Enums:
const Enums = {
    async Filter_tag ( Data, Tags ) {
        const Data_tags = Data.Tags || [ ];

        for ( let Index = 0; Index < Tags.length; Index++ ) {
            const Tag = Tags[ Index ];

            if ( Data_tags.includes( Tag ) ) {
                return false;
            }
        }

        return true;
    },

    async Phase( Enums, Write_stream ) {
        Enums = Enums.filter( async Enum => await this.Filter_tag( Enum, [ 'Hidden', 'Deprecated' ] ) );

        for ( let Index = 0; Index < Enums.length; Index++ ) {
            const Enum = Enums[ Index ];
            const Enum_name = Enum.Name;
            const Enum_fields = Enum.Items || [ ];

            console.log( `-> Documented: Enum.${ Enum_name }` )
            Write_stream.write( `--{{{ ${ Enum_name }\n--- @class Enum.${ Enum_name } : EnumItem` );

            for ( let Sub_index = 0; Sub_index < Enum_fields.length; Sub_index++ ) {
                const Field = Enum_fields[ Sub_index ];
                const Field_name = Field.Name;
                const Field_value = Field.Value;

                await Write_stream.write( `\n---@field ${ Field_name } Enum.${ Enum_name } @${ Field_value }` );
            }

            Write_stream.write( `\n--}}} End of ${ Enum_name };\n\n` );
        }
    }
};

// Globals:
const Globals = {
    async Phase_type ( Type, Data_classes ) {
        const Base = ( Type.toLowerCase( ) === 'int' || Type.toLowerCase( ) === 'integer' || Type.toLowerCase( ) === 'number' || Type.toLowerCase( ) === 'double' || Type.toLowerCase( ) === 'float' || Type.toLowerCase( ) === 'int64' ) ? 'number' : ( Type.toLowerCase( ) === 'bool' ) ? 'boolean' : ( Type.startsWith( 'Enum' ) || Type.toLowerCase( ) === 'string' || Type.toLowerCase( ) === 'table' || Type.toLowerCase() === 'instance' || Type.toLowerCase() === 'function' ) ? Type : false;
        const Alias = async ( ) => {
            if ( Base ) return false;

            let Type_name = Type.replace( /(?:\<)(.*?)(?:\>)/, '' );
            const Is_alias = Utilities.Aliases.includes( Type_name );

            if ( Is_alias && Type_name === 'Array' ) {
                Type_name = Type.replace( Type_name, '' ).replace( /\W/g, '' );

                return `Array<number, ${ await this.Phase_type( Type_name, Data_classes ) }>`;
            }

            const Data_class = Data_classes.includes( Type_name );

            if ( Data_class ) return Type_name;

            return ( !Is_alias ) ? `Enum.${ Type_name }` : Type_name;
        };
        const Return = Base || await Alias( );

        return ( Return === 'Enum.' ) ? 'EnumItem' : Return;
    },

    async Phase_property( Property, Class_name, Data_classes ) {
        const Property_type = await this.Phase_type( Property.type, Data_classes );

        return `\n--- @field ${ Property.name.replaceAll( `${ Class_name }.`, '' ) } ${ Property_type } @${ await Utilities.Phase_descriptions( Property.summary ) }`;
    },

    async Phase_parameters ( Parameters, Class_name, Separator, Allow_void, Data_classes ) {
        let Phased_parameters = [ ];

        if ( Class_name ) {
            Phased_parameters.push( `self : ${ Class_name }` );
        }

        for ( let Index = 0; Index < Parameters.length; Index++ ) {
            const Parameter = Parameters[ Index ];
            const Parameter_name = Parameter.name || '';
            const Parameter_type = Parameter.type || ''

            if ( Parameter_type ) {
                Phased_parameters.push( `${ Parameter_name } ${ ( Parameter_name ) ? ':' : '' } ${ await this.Phase_type( Parameter_type, Data_classes ) }` );
            } else {
                Phased_parameters.push( Parameter_name );
            }
        }

        return ( Phased_parameters.length > 0 ) ? Phased_parameters.join( ( ( Separator ) ? Separator : ', ' ) ) : ( Allow_void ) ? 'void' : '';
    },

    async Phase_function( Constructor, Class_name, Data_classes, Self ) {
        let Field = `\n--- @field ${ Constructor.name.replaceAll( `${ Class_name }.`, '' ).replaceAll( `${ Class_name }:`, '' ) } fun(`;
        const Parameters = Constructor.parameters || [ ];
        const Returns = Constructor.returns || [ { type : Class_name } ];

        return Field + ` ${ await this.Phase_parameters( Parameters, ( Self ? Class_name : null ), null, null, Data_classes ) } ) : ${ await this.Phase_parameters( Returns, null, '|', true, Data_classes ).then( Parameters => Parameters.replaceAll( /\s/g, '' ) ) } @${ await Utilities.Phase_descriptions( Constructor.description ) }`;
    },

    async Phase( Globals, Write_stream ) {
        const Globals_info = await Roblox.Documentation.DataTypes.Information( Globals );

        for ( let Index = 0; Index < Globals.length; Index++ ) {
            const Data_name = Globals[ Index ];
            const Data_info = Globals_info[ Data_name ];
            const Data_description = Data_info.Description;
            const Data_properties = Data_info.Properties;
            const Data_functions = Data_info.Functions;

            console.log( `-> Documented: ${ Data_name }` );
            Write_stream.write( `--{{{ ${ Data_name }:\n\n--- ${ Data_description }\n--- @class ${ Data_name } : ${ Data_name } @${ Data_description }` );

            for ( let Sub_index = 0; Sub_index < Data_properties.length; Sub_index++ ) {
                const Field = await this.Phase_property( Data_properties[ Sub_index ], Data_name, Globals );

                Write_stream.write( Field );
            }

            if ( Data_functions.Constructors.length > 0 || Data_functions.Methods.length > 0 ) {
                Write_stream.write( '\n---' );

                for ( let Sub_index = 0; Sub_index < Data_functions.Constructors.length; Sub_index++ ) {
                    const Field = await this.Phase_function( Data_functions.Constructors[ Sub_index ], Data_name, Globals );

                    Write_stream.write( Field );
                }

                for ( let Sub_index = 0; Sub_index < Data_functions.Methods.length; Sub_index++ ) {
                    const Field = await this.Phase_function( Data_functions.Methods[ Sub_index ], Data_name, Globals, true );

                    Write_stream.write( Field );
                }
            }

            Write_stream.write( `\n\n--}}} End of ${ Data_name };\n\n` );
        }
    }
};

module.exports.Roblox = Roblox;
module.exports.Classes = Classes;
module.exports.Enums = Enums;
module.exports.Globals = Globals;