-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: DraftsService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;