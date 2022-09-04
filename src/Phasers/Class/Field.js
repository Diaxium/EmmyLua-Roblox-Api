// Field.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const Property = require( './Property' );
const Parameters = require( './Parameters' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Field ( Field, Class ) {
    const { Name, MemberType } = Field;

    return `\n--- @field ${ Name.replace(/ /g, '' ) } ${ ( MemberType === 'Property' ) ? await Property( Field.ValueType ) : ( MemberType === 'Event' ) ? `RBXScriptSignal@${ await Parameters( Field ) }` : await Parameters( Field, Class.Name || null ) }`;
}

module.exports = Field;