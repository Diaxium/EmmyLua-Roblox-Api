// Property.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

async function Property ( Field ) {
    const Name = Field.Name || 'void'; const Lower_name = Name.toLowerCase( );
    const Category = Field.Category || 'void'; const Lower_category = Category.toLowerCase( );

    // Number :
    const Number = [ 'int', 'int64', 'double', 'float', 'number', 'integer' ];
    if ( Number.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'number';

    // Vector3 :
    const Vector3 = [ 'pivot', 'orientation', 'position', 'offset' ];
    if ( Vector3.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Vector3';

    // CFrame :
    const CFrame = [ 'coordinateframe' ];
    if ( CFrame.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'CFrame';

    // Boolean :
    const Boolean = [ 'bool' ];
    if ( Boolean.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'boolean';

    // Enum :
    const Enum = [ 'enum', 'font' ];
    if ( Enum.includes( Lower_category.replace( /[^A-Za-z0-9]/g,'' ) ) ) return `Enum.${ Name }`;
    if ( ( Category === 'DataType' ) && ( Lower_name === 'font' ) ) return `Enum.${ Name }`;

    // String :
    const String = [ 'string', 'content', 'protectedstring', 'id', 'binarystring' ];
    if ( String.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'string';

    // Array :
    const Array = [ 'array' ];
    if ( Array.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'table<number, any>';

    // Objects :
    const Objects = [ 'objects' ];
    if ( Objects.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Instance[ ]|any[ ]';

    // Instance :
    const Instance = [ 'voicesource', 'rotationcurvekey', 'hole', 'keyinterpolationmode' ];
    if ( Instance.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'Instance';

    // Variant :
    const Variant = [ 'variant', 'tuple', 'map' ];
    if ( Variant.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'table<any, any>';

    // Dictionary :
    const Dictionary = [ 'dictionary' ];
    if ( Dictionary.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'table<string, any>';

    // Function :
    const Function = [ 'function' ];
    if ( Function.includes( Lower_name.replace( /[^A-Za-z0-9]/g,'' ) ) ) return 'fun( )';

    return Name;
}

module.exports = Property;