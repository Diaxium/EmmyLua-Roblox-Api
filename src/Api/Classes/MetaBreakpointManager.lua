-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: MetaBreakpointManager
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ MetaBreakpointManager:

--- @class MetaBreakpointManager : Instance
--- @field AddBreakpoint fun( self : MetaBreakpointManager, script : Instance, line : number, condition : Instance ) : Instance
--- @field GetBreakpointById fun( self : MetaBreakpointManager, metaBreakpointId : number ) : MetaBreakpoint
--- @field RemoveBreakpointById fun( self : MetaBreakpointManager, metaBreakpointId : number )
--- @field MetaBreakpointAdded RBXScriptSignal@fun( breakpoint : MetaBreakpoint )
--- @field MetaBreakpointChanged RBXScriptSignal@fun( breakpoint : MetaBreakpoint )
--- @field MetaBreakpointRemoved RBXScriptSignal@fun( breakpoint : MetaBreakpoint )
--- @field MetaBreakpointSetChanged RBXScriptSignal@fun( breakpoint : MetaBreakpoint, detail : table<string, any> )

--}}} End of MetaBreakpointManager;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;