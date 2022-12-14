-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: SessionService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


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


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;