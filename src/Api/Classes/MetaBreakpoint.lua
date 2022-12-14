-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: MetaBreakpoint
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


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


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;