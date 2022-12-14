-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: DebuggerConnectionManager
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


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


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;