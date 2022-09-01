/*
    Hello Thanks for using Emmy-Roblox Api!
    This is a simple script that gets the latest
    version of the roblox api dump and phases it into
    api library that can be used by emmy lua for IntelliJ.

    Credits :
        Github : https://github.com/Diaxium

    ---------------------------------------------------------------------------------------------------------------------
*/

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies
const Phaser = require( './Utilities/Phaser' );
const Settings = require( './Settings.json' );

const FileSys = require( 'fs' );

// --------------------------------------------------------------------------------------------------------------------- \\


// Initialize:
async function Initialize( ) {
    console.log( `-> Emmy-Roblox Api <-\n${ '-'.repeat( 20 ) }\nInitializing:`)

    const Header = '-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--\n' + '-->> [[ ꧁༒☬𝓢𝓾𝓲𝓽.𝓥𝓮𝓻𝓼𝓲𝓸𝓷: 𝓑𝓣3.0.2☬༒꧂ ]] <<--\n' + '\n' + '------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n' + '\n' + '-->> [[ ꧁༒☬𝕯𝖊𝖕𝖊𝖓𝖉𝖊𝖓𝖈𝖎𝖊𝖘☬༒꧂ ]] <<--\n' + '\n' + '--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:\n\n';
    let Version = await Phaser.Roblox.Api.Version( );
    let Api = await Phaser.Roblox.Api.Dump( Version );

    console.log( `-> Version: ${ Api.Version }\n-> Classes: Found ( ${ Api.Classes.length } )\n-> Enums: Found ( ${ Api.Enums.length } )\nInitialization Completed!` );
    console.log( `${ '-'.repeat( 20 ) }\nDocumenting Classes:\n` );

    // Aliases:
    let Aliases_stream = FileSys.createWriteStream( `${ Settings.Path }/Aliases.lua` );
    Aliases_stream.write( Header );
    Aliases_stream.write( '---@alias Tuple any\n' + '---@alias Objects Instance[]|any[]\n' + '---@alias Variant table<any,any>\n' + '---@alias Dictionary table<string,any>\n' + '---@alias Array Instance[]|any[]\n' + '---@alias Map table<any,any>\n' + '---@alias Function function' );
    Aliases_stream.write( '\n\n--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;')
    Aliases_stream.close( );

    // Classes:
    let Classes_stream = FileSys.createWriteStream( `${ Settings.Path }/Classes.lua` );
    Classes_stream.write( Header );

    await Phaser.Classes.Phase( Api.Classes, Classes_stream );
    Classes_stream.write( '--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;')
    Classes_stream.close( );

    console.log( `\nClasses Documented!\n\n${ '-'.repeat( 20 ) }\n` );
    console.log( `Documenting Enums:\n` );

    // Enums:
    let Enums_stream = FileSys.createWriteStream( `${ Settings.Path }/Enums.lua` );
    Enums_stream.write( Header );

    await Phaser.Enums.Phase( Api.Enums, Enums_stream );
    Enums_stream.write( '--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;')
    Enums_stream.close( );

    console.log( `\nEnums Documented!\n${ '-'.repeat( 20 ) }` );
    console.log( `Documenting Globals:\n` );

    // Globals:
    let Globals_stream = FileSys.createWriteStream( `${ Settings.Path }/Globals.lua` );
    Globals_stream.write( Header );

    await Phaser.Globals.Phase( await Phaser.Roblox.Documentation.DataTypes.Get( ), Globals_stream );
    Globals_stream.write( '--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;')
    Globals_stream.close( );

    console.log( `\nGlobals Documented!\n${ '-'.repeat( 20 ) }` );

}
Initialize( ).then()