// DataTypes.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const FileSys = require( 'fs' );
const Settings = require( '../Settings.json' );
const Header = require("../Utilities/Header");
const Field = require("./DataType/Field");

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function DataTypes ( DataTypes ) {
    for ( let Index in DataTypes ) {
        const DataType = DataTypes[ Index ];
        const { Name, Type, Description, Properties, Functions } = DataType;

        const Write_stream = FileSys.createWriteStream( `${ Settings.Path }/DataTypes/${ Name }.lua` );
        Write_stream.write( await Header( Name, Type ) );

        console.log( `--> Documenting -> DataType: ${ Name }` );
        Write_stream.write( `\n--{{{ ${ Name }:\n\n--- ${ Description }\n--- @class ${ Name } : userdata` );

        if ( Properties ) {
            for ( let Index in Properties ) {
                const Data = await Field( Properties[ Index ], DataType );

                Write_stream.write( Data );
            }
        }

        if ( Functions ) {
            if ( Functions.Constructors ) {
                for ( let Index in Functions.Constructors ) {
                    const Data = await Field( Functions.Constructors[ Index ], DataType );

                    Write_stream.write( Data );
                }
            }
        }

        Write_stream.write( `\n\n--}}} End of ${ Name };\n\n` );
        Write_stream.write( '\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;');
        Write_stream.close( );

        console.log( `--> Documented -> DataType: ${ Name }` );
    }
}

module.exports = DataTypes;