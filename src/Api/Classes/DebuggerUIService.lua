-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: DebuggerUIService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;