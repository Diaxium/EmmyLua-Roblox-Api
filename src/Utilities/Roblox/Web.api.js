// Web.api.js :

// Don't change anything below this line unless you know what you're doing.

// --------------------------------------------------------------------------------------------------------------------- \\

// Dependencies :
const FileSys = require( 'fs' );
const Axios = require( 'axios' );
const { JSDOM } = require( 'jsdom' );
const { stripHtml } = require( 'string-strip-html' );
const Settings = require("../../Settings.json");

// --------------------------------------------------------------------------------------------------------------------- \\

// Code :

let Api_dump;

const Classes = {
    async GetVersion ( ) {
        return await Axios.get(
            'http://setup.roblox.com/versionQTStudio',
            {
                responseType : 'json'
            }
        ).then( Response => Response.data );
    },

    async Get ( Version ) {
        Api_dump = Api_dump || await Axios.get(
            `http://setup.roblox.com/${ Version || await this.GetVersion( ) }-API-Dump.json`,
            {
                responseType : 'json'
            }
        ).then( Response => Response.data );

        return Api_dump.Classes;
    }
};

const Enums = {
    async Get( ) {
        return Api_dump.Enums || await Classes.Get( ).then( ( ) => Api_dump.Enums );
    }
};

const DataTypes = {
    async Get ( ) {
        return await Axios.get(
            'https://create.roblox.com/docs/reference/engine/datatypes'
        ).then( Response => {
            let Data_types = [];
            const { window } = new JSDOM( Response.data );
            const Elements = Array.from( window.document.querySelectorAll( '#layout-content-container > div > main > div > div > div > div.MuiGrid-root.MuiGrid-container.MuiGrid-direction-xs-column.MuiGrid-align-items-xs-flex-start > div > div > div > div > a > span' ) );
            Elements.forEach( ( Element ) => Data_types.push( Element.textContent ) );

            return Data_types;
        } );
    },

    async Description ( Api ) {
        let Description = stripHtml(Api.description).result || '';
        Description = Description.split( /\r?\n\n/ )[ 0 ].replaceAll( 'Datatype.', '' ).replaceAll( '/(?:\\r\\n|\\r|\\n)/g', ' ' ).replace( /[\r\n\x0B\x0C\u0085\u2028\u2029]+/g, ' ' );

        return Description;
    },

    async Properties ( Api ) {

        return Api.properties;
    },

    async Functions ( Api ) {

        return { Constructors : Api.constructors, Methods : Api.methods };
    },

    async Information( Data_types ) {
        let Information = { };

        for ( let Index = 0; Index < Data_types.length; Index++ ) {
            const Data_type = Data_types[ Index ];
            let Information_data = Information[ Data_type ] || { };

            const Api_ref = await Axios.get(
                `https://create.roblox.com/docs/reference/engine/datatypes/${ Data_type }`
            ).then( Response => {
                const { window } = new JSDOM( Response.data );
                const Page_data = JSON.parse( window.document.getElementById( '__NEXT_DATA__' ).textContent );

                return Page_data.props.pageProps.data.apiReference;
            } );

            Information_data.Name = Api_ref.name;
            Information_data.Type = Api_ref.type
            Information_data.Description = await this.Description( Api_ref );
            Information_data.Properties = await this.Properties( Api_ref );
            Information_data.Functions = await this.Functions( Api_ref );

            Information[ Data_type ] = Information_data;
        }

        return Information;
    }
};

const Globals = {
    async Get ( ) {
        return await Axios.get(
            'https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals'
        ).then( Response => {
            const { window } = new JSDOM( Response.data );
            const Page_data = JSON.parse( window.document.getElementById( '__NEXT_DATA__' ).textContent );

            return Page_data.props.pageProps.data.apiReference;
        } );
    },

    async Description ( Api ) {
        let Description = stripHtml(Api.description).result || '';
        Description = Description.split( /\r?\n\n/ )[ 0 ].replaceAll( 'Datatype.', '' ).replaceAll( '/(?:\\r\\n|\\r|\\n)/g', ' ' ).replace( /[\r\n\x0B\x0C\u0085\u2028\u2029]+/g, ' ' );

        return Description;
    },

    async Properties ( Api ) {

        return Api.properties;
    },

    async Functions ( Api ) {

        return Api.functions;
    },

    async Information( Api_ref ) {
        let Information = { };

        Information.Name = Api_ref.name;
        Information.Type = Api_ref.type
        Information.Description = await this.Description( Api_ref );
        Information.Properties = await this.Properties( Api_ref );
        Information.Functions = await this.Functions( Api_ref );

        return Information;
    }
};

module.exports = { Classes : Classes, Enums : Enums, DataTypes : DataTypes, Globals : Globals };