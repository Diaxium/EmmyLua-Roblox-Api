// Property.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Property ( Field ) {
    const Name = ( typeof( Field ) === 'string' ) ? Field : ( Field.type ) ? Field.type : 'void'; const Lower_name = Name.toLowerCase( );

    // Number :
    const Number = [ 'int', 'int64', 'double', 'float', 'number', 'integer' ];
    if ( Number.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'number';

    // Vector3 :
    const Vector3 = [ 'pivot', 'orientation', 'position', 'offset' ];
    if ( Vector3.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Vector3';

    // Boolean :
    const Boolean = [ 'bool' ];
    if ( Boolean.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'boolean';

    // Array :
    if ( Lower_name.startsWith( 'array' ) ) {
        let Array = 'table<number, ';
        let Value = Name.match( /(?:\<)(.*?)(?:\>)/ );
        Value = ( Value && Value[ 1 ] ) ? ( Field.description.includes( `Enum.${ Value[ 1 ] }` ) ) ? `Enum.${ Value[ 1 ] }` : Value[ 1 ] : 'any';

        return `${ Array }${ Value }>`;
    }

    // Variant :
    const Variant = [ 'variant', 'tuple', 'map' ];
    if ( Variant.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'table<any, any>';

    // Dictionary :
    const Dictionary = [ 'dictionary' ];
    if ( Dictionary.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'table<string, any>';

    // Objects :
    const Objects = [ 'objects' ];
    if ( Objects.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Instance[ ]|any[ ]';

    // Instance :
    const Instance = [ 'voicesource', 'rotationcurvekey', 'hole', 'keyinterpolationmode' ];
    if ( Instance.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Instance';

    // Function :
    const Function = [ 'function' ];
    if ( Function.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'fun( )';

    // Enums :
    const Enums = [ 'font' ];
    if ( ( Field.description ) && Field.description.includes( `Enum.${ Name }` ) || Enums.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return `Enum.${ Name }`;

    // String :
    const String = [ 'string', 'content', 'protectedstring', 'id', 'binarystring' ];
    if ( String.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'string';

    return Name;
}

module.exports = Property;