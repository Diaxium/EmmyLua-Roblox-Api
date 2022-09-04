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

// Dependencies :
const { Classes, Enums, DataTypes, Globals } = require( './Utilities/Roblox/Web.api' );
const DataTypes_phaser = require( './Phasers/DataTypes' );
const Globals_phaser = require( './Phasers/Globals' );
const Classes_phaser = require( './Phasers/Classes' );
const Enums_phaser = require( './Phasers/Enums' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Initialize ( ) {
    console.log( `-> Emmy-Roblox Api <-\n${ '-'.repeat( 64 ) }\nInitializing:`)

    const Documenting_DataType = await DataTypes.Get( );
    const Documenting_Globals = await Globals.Get( );
    const Awaiting_DataTypes = await DataTypes.Information( Documenting_DataType );
    const Awaiting_Globals = await Globals.Information( Documenting_Globals );
    const Awaiting_classes = await Classes.Get( );
    const Awaiting_Enums = await Enums.Get( );

    console.log( `--> Classes found: ${ Awaiting_classes.length }\n--> Enums found: ${ Awaiting_Enums.length }\n--> DataTypes found: ${ Documenting_DataType.length }\nInitialized!\n${ '-'.repeat( 64 ) }\nDocumenting Classes:` );
    await Classes_phaser( Awaiting_classes );

    console.log( `Classes Documented!\n${ '-'.repeat( 64 ) }\nDocumenting Enums:` );
    await Enums_phaser( Awaiting_Enums );

    console.log( `Enums Documented!\n${ '-'.repeat( 64 ) }\nDocumenting DataTypes:` );
    await DataTypes_phaser( Awaiting_DataTypes );

    console.log( `DataTypes Documented!\n${ '-'.repeat( 64 ) }\nDocumenting Globals:` );
    await Globals_phaser( Awaiting_Globals );

    console.log( `Globals Documented!\n${ '-'.repeat( 64 ) }` );
} Initialize( );