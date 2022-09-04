// Enums.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const FileSys = require( 'fs' );
const Field = require( './Enum/Field' );
const Settings = require( '../Settings.json' );
const Header = require( '../Utilities/Header' );
const Filter = require( '../Utilities/Filter.tags' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Enums ( Enums ) {
    Enums = Enums.filter( async Enum => await Filter( Enum, [ 'Hidden', 'Deprecated' ] ) );

    for ( let Index in Enums ) {
        const Enum = Enums[ Index ];
        const { Name, Items } = Enum;
        const Write_stream = FileSys.createWriteStream( `${ Settings.Path }/Enums/${ Name }.lua` );
        Write_stream.write( await Header( Name, 'EnumItem' ) );

        console.log( `--> Documenting -> Enum: ${ Name }` );
        Write_stream.write( `\n--{{{ ${ Name }:\n\n--- @class Enum.${ Name } : EnumItem` );

        if ( Items ) {
            for ( let Index in Items ) {
                const Data = await Field( Items[ Index ], Enum );

                Write_stream.write( Data );
            }
        }

        Write_stream.write( `\n\n--}}} End of ${ Name };\n\n` );
        Write_stream.write( '\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;');
        Write_stream.close( );

        console.log( `--> Documented -> Enum: ${ Name }` );
    }
}

module.exports = Enums;