-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: NotificationService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ NotificationService:

--- @class NotificationService : Instance
--- @field IsLuaChatEnabled boolean
--- @field IsLuaGameDetailsEnabled boolean
--- @field SelectedTheme string
--- @field ActionEnabled fun( self : NotificationService, actionType : Enum.AppShellActionType )
--- @field ActionTaken fun( self : NotificationService, actionType : Enum.AppShellActionType )
--- @field CancelAllNotification fun( self : NotificationService, userId : number )
--- @field CancelNotification fun( self : NotificationService, userId : number, alertId : number )
--- @field ScheduleNotification fun( self : NotificationService, userId : number, alertId : number, alertMsg : string, minutesToFire : number )
--- @field SwitchedToAppShellFeature fun( self : NotificationService, appShellFeature : Enum.AppShellFeature )
--- @field GetScheduledNotifications fun( self : NotificationService, userId : number ) : table<number, any>
--- @field Roblox17sConnectionChanged RBXScriptSignal@fun( connectionName : string, connectionState : Enum.ConnectionState, namespaceSequenceNumbers : string )
--- @field Roblox17sEventReceived RBXScriptSignal@fun( eventData : table<any, any> )
--- @field RobloxConnectionChanged RBXScriptSignal@fun( connectionName : string, connectionState : Enum.ConnectionState, sequenceNumber : string, namespaceSequenceNumbers : string )
--- @field RobloxEventReceived RBXScriptSignal@fun( eventData : table<any, any> )

--}}} End of NotificationService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;