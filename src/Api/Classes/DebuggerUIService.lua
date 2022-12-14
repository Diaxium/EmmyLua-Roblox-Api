-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: DebuggerUIService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ DebuggerUIService:

--- @class DebuggerUIService : Instance
--- @field EditBreakpoint fun( self : DebuggerUIService, metaBreakpointId : number )
--- @field EditWatch fun( self : DebuggerUIService, expression : string )
--- @field IsConnectionForPlayDataModel fun( self : DebuggerUIService, debuggerConnectionId : number ) : boolean
--- @field OpenScriptAtLine fun( self : DebuggerUIService, guid : string, debuggerConnectionId : number, line : number, showErrorOnFail : boolean )
--- @field Pause fun( self : DebuggerUIService )
--- @field RemoveScriptLineMarkers fun( self : DebuggerUIService, debuggerConnectionId : number, allMarkers : boolean )
--- @field Resume fun( self : DebuggerUIService )
--- @field SetCurrentThreadId fun( self : DebuggerUIService, debuggerThreadId : number )
--- @field SetScriptLineMarker fun( self : DebuggerUIService, guid : string, debuggerConnectionId : number, line : number, lineMarkerType : boolean )
--- @field ExpressionAdded RBXScriptSignal@fun( expression : string )

--}}} End of DebuggerUIService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;