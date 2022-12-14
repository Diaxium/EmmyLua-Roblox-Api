-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: ScriptContext
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ ScriptContext:

--- @class ScriptContext : Instance
--- @field ScriptsDisabled boolean
--- @field AddCoreScriptLocal fun( self : ScriptContext, name : string, parent : Instance )
--- @field ClearScriptProfilingData fun( self : ScriptContext )
--- @field GetCoverageStats fun( self : ScriptContext ) : table<number, any>
--- @field SetTimeout fun( self : ScriptContext, seconds : number )
--- @field StartScriptProfiling fun( self : ScriptContext )
--- @field StopScriptProfiling fun( self : ScriptContext ) : string
--- @field Error RBXScriptSignal@fun( message : string, stackTrace : string, script : Instance )
--- @field ErrorDetailed RBXScriptSignal@fun( message : string, stackTrace : string, script : Instance, details : string, securityLevel : number )

--}}} End of ScriptContext;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;