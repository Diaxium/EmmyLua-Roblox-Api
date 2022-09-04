// Classes.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const FileSys = require( 'fs' );
const Field = require( './Class/Field' );
const Settings = require( '../Settings.json' );
const Header = require( '../Utilities/Header' );
const Filter = require( '../Utilities/Filter.tags' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Classes ( Classes ) {
    for ( let Index in Classes ) {
        const Class = Classes[ Index ];

        if ( await Filter( Class, [ 'Hidden', 'Deprecated' ] ) ) {
            const { Name, Superclass, Members } = Class;
            const Write_stream = FileSys.createWriteStream( `${ Settings.Path }/Classes/${ Name }.lua` );
            Write_stream.write( await Header( Name, Superclass ) );

            console.log( `--> Documenting -> class: ${ Name }` );
            Write_stream.write( `\n--{{{ ${ Name }:\n\n--- @class ${ Name }${ ( Superclass !== '<<<ROOT>>>' ) ? ` : ${ Superclass }` : ' : userdata' }` );

            if ( Members ) {
                for ( let Index in Members ) {
                    const Data = await Field( Members[ Index ], Class );

                    Write_stream.write( Data );
                }
            }

            Write_stream.write( `\n\n--}}} End of ${ Name };\n\n` );
            Write_stream.write( '\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;' );
            Write_stream.close( );

            console.log( `--> Documented -> class: ${ Name }` );
        }
    }
}

module.exports = Classes;