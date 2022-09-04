-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: VirtualInputManager
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ VirtualInputManager:

--- @class VirtualInputManager : Instance
--- @field AdditionalLuaState string
--- @field Dump fun( self : VirtualInputManager )
--- @field HandleGamepadAxisInput fun( self : VirtualInputManager, objectId : number, keyCode : Enum.KeyCode, x : number, y : number, z : number )
--- @field HandleGamepadButtonInput fun( self : VirtualInputManager, deviceId : number, keyCode : Enum.KeyCode, buttonState : number )
--- @field HandleGamepadConnect fun( self : VirtualInputManager, deviceId : number )
--- @field HandleGamepadDisconnect fun( self : VirtualInputManager, deviceId : number )
--- @field SendAccelerometerEvent fun( self : VirtualInputManager, x : number, y : number, z : number )
--- @field SendGravityEvent fun( self : VirtualInputManager, x : number, y : number, z : number )
--- @field SendGyroscopeEvent fun( self : VirtualInputManager, quatX : number, quatY : number, quatZ : number, quatW : number )
--- @field SendKeyEvent fun( self : VirtualInputManager, isPressed : boolean, keyCode : Enum.KeyCode, isRepeatedKey : boolean, layerCollector : Instance )
--- @field SendMouseButtonEvent fun( self : VirtualInputManager, x : number, y : number, mouseButton : number, isDown : boolean, layerCollector : Instance, repeatCount : number )
--- @field SendMouseMoveEvent fun( self : VirtualInputManager, x : number, y : number, layerCollector : Instance )
--- @field SendMouseWheelEvent fun( self : VirtualInputManager, x : number, y : number, isForwardScroll : boolean, layerCollector : Instance )
--- @field SendTextInputCharacterEvent fun( self : VirtualInputManager, str : string, layerCollector : Instance )
--- @field SendTouchEvent fun( self : VirtualInputManager, touchId : number, state : number, x : number, y : number )
--- @field SetInputTypesToIgnore fun( self : VirtualInputManager, inputTypesToIgnore : table<any, any> )
--- @field StartPlaying fun( self : VirtualInputManager, fileName : string )
--- @field StartPlayingJSON fun( self : VirtualInputManager, string : string )
--- @field StartRecording fun( self : VirtualInputManager )
--- @field StopPlaying fun( self : VirtualInputManager )
--- @field StopRecording fun( self : VirtualInputManager )
--- @field sendRobloxEvent fun( self : VirtualInputManager, namespace : string, detail : string, detailType : string )
--- @field sendThemeChangeEvent fun( self : VirtualInputManager, themeName : string )
--- @field WaitForInputEventsProcessed fun( self : VirtualInputManager )
--- @field PlaybackCompleted RBXScriptSignal@fun( additionalLuaState : string )
--- @field RecordingCompleted RBXScriptSignal@fun( result : string )

--}}} End of VirtualInputManager;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;