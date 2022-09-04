-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: SessionService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ SessionService:

--- @class SessionService : Instance
--- @field GetCreatedTimestampUtcMs fun( self : SessionService, sid : string ) : number
--- @field GetMetadata fun( self : SessionService, sid : string, key : string ) : table<any, any>
--- @field GetRootSID fun( self : SessionService ) : string
--- @field RemoveMetadata fun( self : SessionService, sid : string, key : string )
--- @field RemoveSession fun( self : SessionService, sid : string )
--- @field RemoveSessionsWithMetadataKey fun( self : SessionService, key : string )
--- @field ReplaceSession fun( self : SessionService, sid : string, tag : string )
--- @field SessionExists fun( self : SessionService, sid : string ) : boolean
--- @field SetMetadata fun( self : SessionService, sid : string, key : string, value : table<any, any> )
--- @field SetSession fun( self : SessionService, parentSid : string, childSid : string, tag : string )

--}}} End of SessionService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;