-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: DebuggerConnectionManager
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ DebuggerConnectionManager:

--- @class DebuggerConnectionManager : Instance
--- @field Timeout number
--- @field ConnectLocal fun( self : DebuggerConnectionManager, dataModel : DataModel ) : number
--- @field ConnectRemote fun( self : DebuggerConnectionManager, host : string, port : number ) : number
--- @field FocusConnection fun( self : DebuggerConnectionManager, connection : DebuggerConnection )
--- @field GetConnectionById fun( self : DebuggerConnectionManager, id : number ) : DebuggerConnection
--- @field ConnectionEnded RBXScriptSignal@fun( connection : DebuggerConnection, reason : Enum.DebuggerEndReason )
--- @field ConnectionStarted RBXScriptSignal@fun( connection : DebuggerConnection )
--- @field FocusChanged RBXScriptSignal@fun( connection : DebuggerConnection )

--}}} End of DebuggerConnectionManager;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;