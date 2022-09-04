// Parameters.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const Property = require( './Property' );

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Phase ( Phasing, Parent, Separator ) {
    let Parameters = [ ];
    Separator = Separator || ':';
    Parent && Parameters.push( `self : ${ Parent }` );

    for ( let Index in Phasing ) {
        const Parameter = Phasing[ Index ];
        const { name, type } = Parameter;

        ( name && type ) && Parameters.push( `${ name }${ ( type && type !== 'void' ) ? ` ${ Separator } ${ await Property( type ) }` : '' }` );
        ( !name && type) && Parameters.push( `${ ( type && type !== 'void' ) ? `${ await Property( type ) }` : '' }` );
    }

    return Parameters;
}

async function Parameters ( Field, Parent ) {
    let Parameters = { Arguments : await Phase( Field.parameters || [ ], ( Field.returns ) ? Parent : null ), Returns : await Phase( Field.returns || [ ] ) };

    return `fun(${ ( Parameters.Arguments.length > 0 ) ? ` ${ Parameters.Arguments.join( ', ' ) } ` : ' ' })${ ( Parameters.Returns.length > 0 ) ? ` : ${ Parameters.Returns }` : '' }`;
}

module.exports = Parameters;