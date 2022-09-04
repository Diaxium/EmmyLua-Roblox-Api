// Parameters.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const Property = require( './Property' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Phase ( Phasing, Returns ) {
    let Parameters = { };
    Parameters.Callback = [ ];
    Parameters.Param = [ ];

    for ( let Index in Phasing ) {
        const Parameter = Phasing[ Index ];
        const { name, type } = Parameter;

        ( Returns && type ) && Parameters.Callback.push( `${ ( type && type !== 'void' ) ? await Property( type ) : '' }` );
        ( !Returns && name && type ) && Parameters.Param.push( { Name : name, Type : await Property( type ) } );
        ( !Returns && name) && Parameters.Callback.push( name );
    }

    return Parameters;
}

async function Parameters ( Field, Parent ) {
    let Parameters = { Arguments : await Phase( Field.parameters || [ ] ), Returns : await Phase( Field.returns || [ ], true ), Result : [ ] };

    if ( Parameters.Arguments.Param.length > 0 ) {
        // Overrides :
        for ( let Index in Parameters.Arguments.Param ) {
            const Argument = Parameters.Arguments.Param[ Index ];

            Parameters.Result.push( `--- @override fun( ${ Argument.Name } : ${ Argument.Type } )${ ( Parameters.Returns.Callback.length > 0 && Parameters.Returns.Callback[ 1 ] > 1 ) ? ` : ${ Parameters.Returns.Callback.join( '|' ) }` : '' }` );
        }

        // Params :
        for ( let Index in Parameters.Arguments.Param ) {
            const Argument = Parameters.Arguments.Param[ Index ];

            Parameters.Result.push( `--- @param ${ Argument.Name } ${ Argument.Type }` );
        }

        // Returns :
        ( Parameters.Returns.Callback.length > 0 && Parameters.Returns.Callback[ 1 ] > 1 ) && Parameters.Result.push( `--- @return ${ Parameters.Returns.Callback.join( '|' ) }` );
    }

    Parameters.Result.push( `function ${ Parent }(${ ( Parameters.Arguments.Callback.length > 0 ) ? ` ${ Parameters.Arguments.Callback.join( ', ' ) } ` : ' ' })\nend;` );


    return Parameters.Result.join( '\n' );
}

module.exports = Parameters;