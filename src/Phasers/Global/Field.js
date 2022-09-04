// Field.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const Property = require( './Property' );
const Parameters = require( './Parameters' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Field ( Field ) {
    let { name, type } = Field;
    name = name.replace( / /g, '' );

    return `\n${ ( type ) ? `${ name } = nil;` : await Parameters( Field, name ) }`;
}

module.exports = Field;