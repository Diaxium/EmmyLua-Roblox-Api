-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: ScriptEditorService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;