// Field.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Field ( Field, Enum ) {
    const { Name, Value } = Field;

    return `\n--- @field ${ Name } Enum.${ Enum.Name } @${ Value }`;
}

module.exports = Field;