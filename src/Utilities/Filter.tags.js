// Filter.tags.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Filter ( Class, Tags ) {
    if ( !Class.Tags ) return true;

    for ( let Index = 0; Index < Tags.length; Index++ ) {
        const Tag = Tags[ Index ];

        if ( Class.Tags.includes( Tag ) ) return false;
    }

    return true;
}

module.exports = Filter;