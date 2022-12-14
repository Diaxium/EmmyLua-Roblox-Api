-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: ScriptEditorService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ ScriptEditorService:

--- @class ScriptEditorService : Instance
--- @field FindScriptDocument fun( self : ScriptEditorService, script : LuaSourceContainer ) : ScriptDocument
--- @field GetScriptDocuments fun( self : ScriptEditorService ) : Instance[ ]|any[ ]
--- @field RegisterLSPCallback fun( self : ScriptEditorService, methodToOverride : Enum.LSPMethodType, callbackFunction : fun( ) )
--- @field OpenScriptDocumentAsync fun( self : ScriptEditorService, script : LuaSourceContainer ) : table<any, any>
--- @field TextDocumentDidChange RBXScriptSignal@fun( document : ScriptDocument, changesArray : table<any, any> )
--- @field TextDocumentDidClose RBXScriptSignal@fun( oldDocument : ScriptDocument )
--- @field TextDocumentDidOpen RBXScriptSignal@fun( newDocument : ScriptDocument )

--}}} End of ScriptEditorService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;