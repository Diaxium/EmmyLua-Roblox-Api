-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: DataStore
 --->> Type: GlobalDataStore
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ DataStore:

--- @class DataStore : GlobalDataStore
--- @field GetVersionAsync fun( self : DataStore, key : string, version : string ) : table<any, any>
--- @field ListKeysAsync fun( self : DataStore, prefix : string, pageSize : number ) : DataStoreKeyPages
--- @field ListVersionsAsync fun( self : DataStore, key : string, sortDirection : Enum.SortDirection, minDate : number, maxDate : number, pageSize : number ) : DataStoreVersionPages
--- @field RemoveVersionAsync fun( self : DataStore, key : string, version : string )

--}}} End of DataStore;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;