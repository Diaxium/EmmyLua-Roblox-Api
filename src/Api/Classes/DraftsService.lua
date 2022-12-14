-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: DraftsService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ DraftsService:

--- @class DraftsService : Instance
--- @field DiscardEdits fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field GetDraftStatus fun( self : DraftsService, script : Instance ) : Enum.DraftStatusCode
--- @field GetEditors fun( self : DraftsService, script : Instance ) : Instance[ ]|any[ ]
--- @field RestoreScripts fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field ShowDiffsAgainstBase fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field ShowDiffsAgainstServer fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field CommitEdits fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field GetDrafts fun( self : DraftsService ) : Instance[ ]|any[ ]
--- @field UpdateToLatestVersion fun( self : DraftsService, scripts : Instance[ ]|any[ ] )
--- @field CommitStatusChanged RBXScriptSignal@fun( script : Instance, status : Enum.DraftStatusCode )
--- @field DraftAdded RBXScriptSignal@fun( script : Instance )
--- @field DraftRemoved RBXScriptSignal@fun( script : Instance )
--- @field DraftStatusChanged RBXScriptSignal@fun( script : Instance )
--- @field EditorsListChanged RBXScriptSignal@fun( script : Instance )
--- @field UpdateStatusChanged RBXScriptSignal@fun( script : Instance, status : Enum.DraftStatusCode )

--}}} End of DraftsService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;