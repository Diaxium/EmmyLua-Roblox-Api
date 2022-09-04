-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: SoundService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ SoundService:

--- @class SoundService : Instance
--- @field AmbientReverb Enum.ReverbType
--- @field DistanceFactor number
--- @field DopplerScale number
--- @field RespectFilteringEnabled boolean
--- @field RolloffScale number
--- @field VolumetricAudio Enum.VolumetricAudio
--- @field BeginRecording fun( self : SoundService ) : boolean
--- @field GetListener fun( self : SoundService ) : table<any, any>
--- @field GetOutputDevice fun( self : SoundService ) : table<any, any>
--- @field GetOutputDevices fun( self : SoundService ) : table<any, any>
--- @field GetSoundMemoryData fun( self : SoundService ) : table<string, any>
--- @field PlayLocalSound fun( self : SoundService, sound : Instance )
--- @field SetListener fun( self : SoundService, listenerType : Enum.ListenerType, listener : table<any, any> )
--- @field SetOutputDevice fun( self : SoundService, name : string, guid : string )
--- @field SetRecordingDevice fun( self : SoundService, deviceIndex : number ) : boolean
--- @field EndRecording fun( self : SoundService ) : table<string, any>
--- @field GetRecordingDevices fun( self : SoundService ) : table<string, any>
--- @field DeviceListChanged RBXScriptSignal@fun( newDevices : table<any, any> )

--}}} End of SoundService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;