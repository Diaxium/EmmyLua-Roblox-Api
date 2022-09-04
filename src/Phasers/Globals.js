// Globals.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const FileSys = require( 'fs' );
const Field = require( './Global/Field' );
const Property = require("./Global/Property");
const Settings = require( '../Settings.json' );
const Header = require( '../Utilities/Header' );
const Description = require( './Global/Description' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Globals ( Globals ) {
    const { Properties, Functions } = Globals;

    if ( Properties ) {
        for ( let Index in Properties ) {
            const { name, type, description } = Properties[ Index ];
            const Data = await Field( Properties[ Index ] );
            const Write_stream = FileSys.createWriteStream( `${ Settings.Path }/Globals/${ name }.lua` );

            console.log( `--> Documenting -> Global: ${ name }` );
            Write_stream.write( await Header( name, type ) );
            Write_stream.write( `\n--{{{ ${ name }:\n\n--- ${ await Description( description ) }\n--- @type ${ await Property( type ) }` );
            Write_stream.write( Data );
            Write_stream.write( `\n\n--}}} End of ${ name };\n\n` );
            Write_stream.write( '\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;');
            Write_stream.close( );
            console.log( `--> Documented -> Global: ${ name }` );
        }
    }

    if ( Functions ) {
        for ( let Index in Functions ) {
            const { name, description } = Functions[ Index ];
            const Data = await Field( Functions[ Index ] );
            const Write_stream = FileSys.createWriteStream( `${ Settings.Path }/Globals/${ name }.lua` );

            console.log( `--> Documenting -> Global: ${ name }` );
            Write_stream.write( await Header( name, 'fun( )' ) );
            Write_stream.write( `\n--{{{ ${ name }:\n\n--- ${ await Description( description ) }` );
            Write_stream.write( Data );
            Write_stream.write( `\n\n--}}} End of ${ name };\n\n` );
            Write_stream.write( '\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;');
            Write_stream.close( );
            console.log( `--> Documented -> Global: ${ name }` );
        }
    }

}

module.exports = Globals;