-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: IXPService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ IXPService:

--- @class IXPService : Instance
--- @field ClearUserLayers fun( self : IXPService )
--- @field GetBrowserTrackerLayerLoadingStatus fun( self : IXPService ) : Enum.IXPLoadingStatus
--- @field GetBrowserTrackerLayerVariables fun( self : IXPService, layerName : string ) : table<string, any>
--- @field GetBrowserTrackerStatusForLayer fun( self : IXPService, layerName : string ) : Enum.IXPLoadingStatus?
--- @field GetUserLayerLoadingStatus fun( self : IXPService ) : Enum.IXPLoadingStatus
--- @field GetUserLayerVariables fun( self : IXPService, layerName : string ) : table<string, any>
--- @field GetUserStatusForLayer fun( self : IXPService, layerName : string ) : Enum.IXPLoadingStatus?
--- @field InitializeUserLayers fun( self : IXPService, userId : number )
--- @field LogBrowserTrackerLayerExposure fun( self : IXPService, layerName : string )
--- @field LogUserLayerExposure fun( self : IXPService, layerName : string )
--- @field RegisterUserLayers fun( self : IXPService, userLayers : table<any, any> )
--- @field OnBrowserTrackerLayerLoadingStatusChanged RBXScriptSignal@fun( status : Enum.IXPLoadingStatus )
--- @field OnUserLayerLoadingStatusChanged RBXScriptSignal@fun( status : Enum.IXPLoadingStatus )

--}}} End of IXPService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;