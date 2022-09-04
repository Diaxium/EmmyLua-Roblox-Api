-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: MemoryStoreSortedMap
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ MemoryStoreSortedMap:

--- @class MemoryStoreSortedMap : Instance
--- @field GetAsync fun( self : MemoryStoreSortedMap, key : string ) : table<any, any>
--- @field GetRangeAsync fun( self : MemoryStoreSortedMap, direction : Enum.SortDirection, count : number, exclusiveLowerBound : string, exclusiveUpperBound : string ) : table<number, any>
--- @field RemoveAsync fun( self : MemoryStoreSortedMap, key : string )
--- @field SetAsync fun( self : MemoryStoreSortedMap, key : string, value : table<any, any>, expiration : number ) : boolean
--- @field UpdateAsync fun( self : MemoryStoreSortedMap, key : string, transformFunction : fun( ), expiration : number ) : table<any, any>

--}}} End of MemoryStoreSortedMap;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;