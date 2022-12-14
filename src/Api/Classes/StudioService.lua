-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: StudioService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ StudioService:

--- @class StudioService : Instance
--- @field ActiveScript Instance
--- @field AlignDraggedObjects boolean
--- @field DraggerSolveConstraints boolean
--- @field DrawConstraintsOnTop boolean
--- @field GridSize number
--- @field HoverInstance Instance
--- @field InstalledPluginData string
--- @field PivotSnapToGeometry boolean
--- @field RotateIncrement number
--- @field ShowActiveInstanceHighlight boolean
--- @field ShowConstraintDetails boolean
--- @field StudioLocaleId string
--- @field UseLocalSpace boolean
--- @field AnimationIdSelected fun( self : StudioService, id : number )
--- @field CopyToClipboard fun( self : StudioService, stringToCopy : string )
--- @field GetBadgeConfigureUrl fun( self : StudioService, badgeId : number ) : string
--- @field GetBadgeUploadUrl fun( self : StudioService ) : string
--- @field GetClassIcon fun( self : StudioService, className : string ) : table<string, any>
--- @field GetPlaceIsPersistedToCloud fun( self : StudioService ) : boolean
--- @field GetResourceByCategory fun( self : StudioService, category : string ) : table<string, any>
--- @field GetStartupAssetId fun( self : StudioService ) : string
--- @field GetStartupPluginId fun( self : StudioService ) : string
--- @field GetTermsOfUseUrl fun( self : StudioService ) : string
--- @field GetUserId fun( self : StudioService ) : number
--- @field GizmoRaycast fun( self : StudioService, origin : Vector3, direction : Vector3, raycastParams : RaycastParams ) : RaycastResult
--- @field HasInternalPermission fun( self : StudioService ) : boolean
--- @field IsPluginInstalled fun( self : StudioService, assetId : number ) : boolean
--- @field IsPluginUpToDate fun( self : StudioService, assetId : number, currentAssetVersion : number ) : boolean
--- @field OpenInBrowser_DONOTUSE fun( self : StudioService, url : string )
--- @field RequestClose fun( self : StudioService, closeMode : Enum.StudioCloseMode )
--- @field SetPluginEnabled fun( self : StudioService, assetId : number, state : boolean )
--- @field ShowPlaceVersionHistoryDialog fun( self : StudioService, placeId : number )
--- @field ShowPublishToRoblox fun( self : StudioService )
--- @field UninstallPlugin fun( self : StudioService, assetId : number )
--- @field UpdatePluginManagement fun( self : StudioService )
--- @field PromptImportFile fun( self : StudioService, fileTypeFilter : table<number, any> ) : Instance
--- @field PromptImportFiles fun( self : StudioService, fileTypeFilter : table<number, any> ) : Instance[ ]|any[ ]
--- @field TryInstallPlugin fun( self : StudioService, assetId : number, assetVersionId : number )
--- @field OnImportFromRoblox RBXScriptSignal@fun( )
--- @field OnOpenGameSettings RBXScriptSignal@fun( pageIdentifier : string )
--- @field OnOpenManagePackagePlugin RBXScriptSignal@fun( userId : number, assetId : number )
--- @field OnPluginInstalledFromToolbox RBXScriptSignal@fun( )
--- @field OnPluginInstalledFromWeb RBXScriptSignal@fun( pluginId : string )
--- @field OnPublishAsPlugin RBXScriptSignal@fun( instances : Instance[ ]|any[ ] )
--- @field OnSaveToRoblox RBXScriptSignal@fun( instances : Instance[ ]|any[ ] )
--- @field PromptTransformPluginCheckEnable RBXScriptSignal@fun( )
--- @field SaveLocallyAsComplete RBXScriptSignal@fun( success : boolean )

--}}} End of StudioService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;