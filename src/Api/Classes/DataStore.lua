-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: DataStore
 --->> Type: GlobalDataStore
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ DataStore:

--- @class DataStore : GlobalDataStore
--- @field GetVersionAsync fun( self : DataStore, key : string, version : string ) : table<any, any>
--- @field ListKeysAsync fun( self : DataStore, prefix : string, pageSize : number ) : DataStoreKeyPages
--- @field ListVersionsAsync fun( self : DataStore, key : string, sortDirection : Enum.SortDirection, minDate : number, maxDate : number, pageSize : number ) : DataStoreVersionPages
--- @field RemoveVersionAsync fun( self : DataStore, key : string, version : string )

--}}} End of DataStore;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;