// Description.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Description ( Description ) {
    Description = Description.split( /\r?\n\n/ )[ 0 ].replaceAll( 'Datatype.', '' ).replaceAll( '/(?:\\r\\n|\\r|\\n)/g', ' ' ).replace( /[\r\n\x0B\x0C\u0085\u2028\u2029]+/g, ' ' );

    return Description;
}

module.exports = Description;