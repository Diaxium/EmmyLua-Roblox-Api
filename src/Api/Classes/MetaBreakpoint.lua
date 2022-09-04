-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: MetaBreakpoint
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ MetaBreakpoint:

--- @class MetaBreakpoint : Instance
--- @field Condition string
--- @field ContinueExecution boolean
--- @field Enabled boolean
--- @field Id number
--- @field IsLogpoint boolean
--- @field Line number
--- @field LogMessage string
--- @field Script string
--- @field Valid boolean
--- @field GetContextBreakpoints fun( self : MetaBreakpoint ) : table<string, any>
--- @field Remove fun( self : MetaBreakpoint, status : fun( ) ) : number
--- @field SetChildBreakpointEnabledByScriptAndContext fun( self : MetaBreakpoint, script : string, contextGST : number, enabled : boolean )
--- @field SetContextEnabled fun( self : MetaBreakpoint, context : number, enabled : boolean )
--- @field SetContinueExecution fun( self : MetaBreakpoint, enabled : boolean )
--- @field SetEnabled fun( self : MetaBreakpoint, enabled : boolean )
--- @field SetLine fun( self : MetaBreakpoint, line : number, status : fun( ) ) : number

--}}} End of MetaBreakpoint;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;