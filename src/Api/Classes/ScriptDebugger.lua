-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: ScriptDebugger
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ ScriptDebugger:

--- @class ScriptDebugger : Instance
--- @field CurrentLine number
--- @field IsDebugging boolean
--- @field IsPaused boolean
--- @field Script Instance
--- @field AddWatch fun( self : ScriptDebugger, expression : string ) : Instance
--- @field GetBreakpoints fun( self : ScriptDebugger ) : Instance[ ]|any[ ]
--- @field GetGlobals fun( self : ScriptDebugger, stackFrame : number ) : table<any, any>
--- @field GetLocals fun( self : ScriptDebugger, stackFrame : number ) : table<any, any>
--- @field GetStack fun( self : ScriptDebugger ) : table<number, any>
--- @field GetUpvalues fun( self : ScriptDebugger, stackFrame : number ) : table<any, any>
--- @field GetWatchValue fun( self : ScriptDebugger, watch : Instance ) : table<any, any>
--- @field GetWatches fun( self : ScriptDebugger ) : Instance[ ]|any[ ]
--- @field SetBreakpoint fun( self : ScriptDebugger, line : number, isContextDependentBreakpoint : boolean ) : Instance
--- @field SetGlobal fun( self : ScriptDebugger, name : string, value : table<any, any>, stackFrame : number )
--- @field SetLocal fun( self : ScriptDebugger, name : string, value : table<any, any>, stackFrame : number )
--- @field SetUpvalue fun( self : ScriptDebugger, name : string, value : table<any, any>, stackFrame : number )
--- @field BreakpointAdded RBXScriptSignal@fun( breakpoint : Instance )
--- @field BreakpointRemoved RBXScriptSignal@fun( breakpoint : Instance )
--- @field EncounteredBreak RBXScriptSignal@fun( line : number, breakReason : Enum.BreakReason )
--- @field Resuming RBXScriptSignal@fun( )
--- @field WatchAdded RBXScriptSignal@fun( watch : Instance )
--- @field WatchRemoved RBXScriptSignal@fun( watch : Instance )

--}}} End of ScriptDebugger;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;