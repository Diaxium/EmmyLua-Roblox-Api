-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: GuiService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ GuiService:

--- @class GuiService : Instance
--- @field AutoSelectGuiEnabled boolean
--- @field CoreEffectFolder Folder
--- @field CoreGuiFolder Folder
--- @field CoreGuiNavigationEnabled boolean
--- @field GuiNavigationEnabled boolean
--- @field IsModalDialog boolean
--- @field IsWindows boolean
--- @field MenuIsOpen boolean
--- @field SelectedCoreObject GuiObject
--- @field SelectedObject GuiObject
--- @field TouchControlsEnabled boolean
--- @field AddCenterDialog fun( self : GuiService, dialog : Instance, centerDialogType : Enum.CenterDialogType, showFunction : fun( ), hideFunction : fun( ) )
--- @field AddKey fun( self : GuiService, key : string )
--- @field AddSelectionParent fun( self : GuiService, selectionName : string, selectionParent : Instance )
--- @field AddSelectionTuple fun( self : GuiService, selectionName : string, selections : table<any, any> )
--- @field AddSpecialKey fun( self : GuiService, key : Enum.SpecialKey )
--- @field BroadcastNotification fun( self : GuiService, data : string, notificationType : number )
--- @field ClearError fun( self : GuiService )
--- @field CloseInspectMenu fun( self : GuiService )
--- @field CloseStatsBasedOnInputString fun( self : GuiService, input : string ) : boolean
--- @field ForceTenFootInterface fun( self : GuiService, isForced : boolean )
--- @field GetBrickCount fun( self : GuiService ) : number
--- @field GetClosestDialogToPosition fun( self : GuiService, position : Vector3 ) : Instance
--- @field GetEmotesMenuOpen fun( self : GuiService ) : boolean
--- @field GetErrorCode fun( self : GuiService ) : Enum.ConnectionError
--- @field GetErrorMessage fun( self : GuiService ) : string
--- @field GetErrorType fun( self : GuiService ) : Enum.ConnectionError
--- @field GetGameplayPausedNotificationEnabled fun( self : GuiService ) : boolean
--- @field GetGuiInset fun( self : GuiService ) : table<any, any>
--- @field GetGuiIsVisible fun( self : GuiService, guiType : Enum.GuiType ) : boolean
--- @field GetInspectMenuEnabled fun( self : GuiService ) : boolean
--- @field GetNotificationTypeList fun( self : GuiService ) : table<string, any>
--- @field GetResolutionScale fun( self : GuiService ) : number
--- @field GetSafeZoneOffsets fun( self : GuiService ) : table<string, any>
--- @field GetUiMessage fun( self : GuiService ) : string
--- @field InspectPlayerFromHumanoidDescription fun( self : GuiService, humanoidDescription : Instance, name : string )
--- @field InspectPlayerFromUserId fun( self : GuiService, userId : number )
--- @field InspectPlayerFromUserIdWithCtx fun( self : GuiService, userId : number, ctx : string )
--- @field IsMemoryTrackerEnabled fun( self : GuiService ) : boolean
--- @field IsTenFootInterface fun( self : GuiService ) : boolean
--- @field OpenBrowserWindow fun( self : GuiService, url : string )
--- @field OpenNativeOverlay fun( self : GuiService, title : string, url : string )
--- @field RemoveCenterDialog fun( self : GuiService, dialog : Instance )
--- @field RemoveKey fun( self : GuiService, key : string )
--- @field RemoveSelectionGroup fun( self : GuiService, selectionName : string )
--- @field RemoveSpecialKey fun( self : GuiService, key : Enum.SpecialKey )
--- @field Select fun( self : GuiService, selectionParent : Instance )
--- @field SetEmotesMenuOpen fun( self : GuiService, isOpen : boolean )
--- @field SetGameplayPausedNotificationEnabled fun( self : GuiService, enabled : boolean )
--- @field SetGlobalGuiInset fun( self : GuiService, x1 : number, y1 : number, x2 : number, y2 : number )
--- @field SetInspectMenuEnabled fun( self : GuiService, enabled : boolean )
--- @field SetMenuIsOpen fun( self : GuiService, open : boolean, menuName : string )
--- @field SetSafeZoneOffsets fun( self : GuiService, top : number, bottom : number, left : number, right : number )
--- @field SetUiMessage fun( self : GuiService, msgType : Enum.UiMessageType, uiMessage : string )
--- @field ShowStatsBasedOnInputString fun( self : GuiService, input : string ) : boolean
--- @field ToggleFullscreen fun( self : GuiService )
--- @field ToggleGuiIsVisibleIfAllowed fun( self : GuiService, guiType : Enum.GuiType )
--- @field GetScreenResolution fun( self : GuiService ) : Vector2
--- @field BrowserWindowClosed RBXScriptSignal@fun( )
--- @field CloseInspectMenuRequest RBXScriptSignal@fun( )
--- @field CoreGuiRenderOverflowed RBXScriptSignal@fun( )
--- @field EmotesMenuOpenChanged RBXScriptSignal@fun( isOpen : boolean )
--- @field ErrorMessageChanged RBXScriptSignal@fun( newErrorMessage : string )
--- @field GuiVisibilityChangedSignal RBXScriptSignal@fun( guiType : Enum.GuiType, visible : boolean )
--- @field InspectMenuEnabledChangedSignal RBXScriptSignal@fun( enabled : boolean )
--- @field InspectPlayerFromHumanoidDescriptionRequest RBXScriptSignal@fun( humanoidDescription : Instance, name : string )
--- @field InspectPlayerFromUserIdWithCtxRequest RBXScriptSignal@fun( userId : number, ctx : string )
--- @field KeyPressed RBXScriptSignal@fun( key : string, modifiers : string )
--- @field MenuClosed RBXScriptSignal@fun( )
--- @field MenuOpened RBXScriptSignal@fun( )
--- @field NativeClose RBXScriptSignal@fun( )
--- @field NetworkPausedEnabledChanged RBXScriptSignal@fun( enabled : boolean )
--- @field Open9SliceEditor RBXScriptSignal@fun( selectedImageObject : Instance )
--- @field SafeZoneOffsetsChanged RBXScriptSignal@fun( )
--- @field ShowLeaveConfirmation RBXScriptSignal@fun( )
--- @field SpecialKeyPressed RBXScriptSignal@fun( key : Enum.SpecialKey, modifiers : string )
--- @field UiMessageChanged RBXScriptSignal@fun( msgType : Enum.UiMessageType, newUiMessage : string )
--- @field SendCoreUiNotification fun( self : GuiService, title : string, text : string )

--}}} End of GuiService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;