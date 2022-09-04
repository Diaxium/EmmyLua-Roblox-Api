-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: StudioDeviceEmulatorService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ StudioDeviceEmulatorService:

--- @class StudioDeviceEmulatorService : Instance
--- @field HasMultiTouchStarted boolean
--- @field IsMultiTouchEmulationOn boolean
--- @field IsMultiTouchEnabled boolean
--- @field PivotPosition Vector2
--- @field GetMaxNumTouches fun( self : StudioDeviceEmulatorService ) : number
--- @field GetTouchInBounds fun( self : StudioDeviceEmulatorService, index : number ) : boolean
--- @field GetTouchPosition fun( self : StudioDeviceEmulatorService, index : number ) : Vector2
--- @field EmulatePCDeviceWithResolution fun( self : StudioDeviceEmulatorService, deviceId : string, resolution : Vector2 ) : boolean
--- @field GetCurrentDeviceId fun( self : StudioDeviceEmulatorService ) : string
--- @field GetCurrentOrientation fun( self : StudioDeviceEmulatorService ) : Enum.ScreenOrientation
--- @field HasDeviceWithId fun( self : StudioDeviceEmulatorService, deviceId : string ) : boolean
--- @field SetCurrentDeviceId fun( self : StudioDeviceEmulatorService, deviceId : string )
--- @field SetCurrentOrientation fun( self : StudioDeviceEmulatorService, orientation : Enum.ScreenOrientation )
--- @field CurrentDeviceIdChanged RBXScriptSignal@fun( )
--- @field OrientationChanged RBXScriptSignal@fun( )
--- @field TouchInBoundsChanged RBXScriptSignal@fun( )
--- @field TouchPositionsChanged RBXScriptSignal@fun( )

--}}} End of StudioDeviceEmulatorService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;