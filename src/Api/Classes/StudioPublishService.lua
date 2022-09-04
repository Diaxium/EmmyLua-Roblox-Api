-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: StudioPublishService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ StudioPublishService:

--- @class StudioPublishService : Instance
--- @field ClearUploadNames fun( self : StudioPublishService )
--- @field PublishAs fun( self : StudioPublishService, universeId : number, placeId : number, groupId : number, isPublish : boolean, publishParameters : table<any, any> )
--- @field PublishThenTurnOnTeamCreate fun( self : StudioPublishService )
--- @field RefreshDocumentDisplayName fun( self : StudioPublishService )
--- @field SetTeamCreateOnPublishInfo fun( self : StudioPublishService, shouldTurnOnTcOnPublish : boolean, newPlaceName : string )
--- @field SetUniverseDisplayName fun( self : StudioPublishService, newName : string )
--- @field SetUploadNames fun( self : StudioPublishService, placeName : string, universeName : string )
--- @field ShowSaveOrPublishPlaceToRoblox fun( self : StudioPublishService, showGameSelect : boolean, isPublish : boolean, closeMode : Enum.StudioCloseMode )
--- @field GameNameUpdated RBXScriptSignal@fun( name : string )
--- @field GamePublishCancelled RBXScriptSignal@fun( )
--- @field GamePublishFinished RBXScriptSignal@fun( success : boolean, gameId : number )
--- @field OnSaveOrPublishPlaceToRoblox RBXScriptSignal@fun( showGameSelect : boolean, isPublish : boolean, closeMode : Enum.StudioCloseMode )

--}}} End of StudioPublishService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;