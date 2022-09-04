// Field.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const Property = require( './Property' );
const Parameters = require( './Parameters' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Field ( Field, Class ) {
    let { name, type } = Field;
    name = name.replaceAll( `${ Class.Name }.`, '' ).replaceAll( `${ Class.Name }:`, '' ).replace(/ /g, '' );

    return `\n--- @field ${ name } ${ ( type ) ? await Property( Field ) : await Parameters( Field, Class.Name || null ) }`;
}

module.exports = Field;