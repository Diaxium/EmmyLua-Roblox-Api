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
        const { Name, Type } = Parameter;

        Parameters.push( `${ Name }${ ( Type && Type !== 'void' ) ? ` ${ Separator } ${ await Property( Type ) }` : '' }` );
    }

    return Parameters;
}

async function Parameters ( Field, Parent ) {
    let Parameters = { Arguments : await Phase( Field.Parameters || [ ], Parent ), Returns : await Property( Field.ReturnType || [ ] ) };

    return `fun(${ ( Parameters.Arguments.length > 0 ) ? ` ${ Parameters.Arguments.join( ', ' ) } ` : ' ' })${ ( Parameters.Returns !== 'void' ) ? ` : ${ Parameters.Returns }` : '' }`;
}

module.exports = Parameters;