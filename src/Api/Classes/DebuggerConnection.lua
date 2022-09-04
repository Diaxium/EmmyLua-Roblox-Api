-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: DebuggerConnection
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ DebuggerConnection:

--- @class DebuggerConnection : Instance
--- @field ErrorMessage string
--- @field HasError boolean
--- @field Id number
--- @field IsPaused boolean
--- @field AddBreakpoint fun( self : DebuggerConnection, script : string, line : number, breakpoint : Breakpoint )
--- @field Close fun( self : DebuggerConnection )
--- @field EvaluateWatch fun( self : DebuggerConnection, expression : string, frame : StackFrame, callback : fun( ) ) : number
--- @field GetFrameById fun( self : DebuggerConnection, id : number ) : StackFrame
--- @field GetSource fun( self : DebuggerConnection, scriptRef : string, status : fun( ) ) : number
--- @field GetThreadById fun( self : DebuggerConnection, id : number ) : ThreadState
--- @field GetThreads fun( self : DebuggerConnection, callback : fun( ) ) : number
--- @field GetVariableById fun( self : DebuggerConnection, id : number ) : DebuggerVariable
--- @field Pause fun( self : DebuggerConnection, thread : ThreadState, status : fun( ) ) : number
--- @field Populate fun( self : DebuggerConnection, instance : Instance, callback : fun( ) ) : number
--- @field RemoveBreakpoint fun( self : DebuggerConnection, breakpoint : Breakpoint )
--- @field Resume fun( self : DebuggerConnection, thread : ThreadState, status : fun( ) ) : number
--- @field SetExceptionBreakMode fun( self : DebuggerConnection, breakMode : Enum.DebuggerExceptionBreakMode, callback : fun( ) ) : number
--- @field SetVariable fun( self : DebuggerConnection, variable : DebuggerVariable, value : string, callback : fun( ) ) : number
--- @field Step fun( self : DebuggerConnection, thread : ThreadState, callback : fun( ) ) : number
--- @field StepIn fun( self : DebuggerConnection, thread : ThreadState, callback : fun( ) ) : number
--- @field StepOut fun( self : DebuggerConnection, thread : ThreadState, callback : fun( ) ) : number
--- @field BreakpointAdded RBXScriptSignal@fun( breakpoint : Breakpoint )
--- @field BreakpointChanged RBXScriptSignal@fun( breakpoint : Breakpoint )
--- @field BreakpointRemoved RBXScriptSignal@fun( breakpoint : Breakpoint, reason : Enum.BreakpointRemoveReason )
--- @field Paused RBXScriptSignal@fun( pausedState : PausedState, reason : Enum.DebuggerPauseReason )
--- @field Resumed RBXScriptSignal@fun( pausedState : PausedState )

--}}} End of DebuggerConnection;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;