-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: ScriptDocument
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ ScriptDocument:

--- @class ScriptDocument : Instance
--- @field GetInternalUri fun( self : ScriptDocument ) : string
--- @field GetLine fun( self : ScriptDocument, lineIndex : number ) : string
--- @field GetLineCount fun( self : ScriptDocument ) : number
--- @field GetScript fun( self : ScriptDocument ) : LuaSourceContainer
--- @field GetSelectedText fun( self : ScriptDocument ) : string
--- @field GetSelection fun( self : ScriptDocument ) : table<any, any>
--- @field GetSelectionEnd fun( self : ScriptDocument ) : table<any, any>
--- @field GetSelectionStart fun( self : ScriptDocument ) : table<any, any>
--- @field GetText fun( self : ScriptDocument, startLine : number, startCharacter : number, endLine : number, endCharacter : number ) : string
--- @field GetViewport fun( self : ScriptDocument ) : table<any, any>
--- @field HasSelectedText fun( self : ScriptDocument ) : boolean
--- @field IsCommandBar fun( self : ScriptDocument ) : boolean
--- @field EditTextAsync fun( self : ScriptDocument, newText : string, startLine : number, startCharacter : number, endLine : number, endCharacter : number ) : table<any, any>
--- @field ForceSetSelectionAsync fun( self : ScriptDocument, cursorLine : number, cursorCharacter : number, anchorLine : number, anchorCharacter : number ) : table<any, any>
--- @field RequestSetSelectionAsync fun( self : ScriptDocument, cursorLine : number, cursorCharacter : number, anchorLine : number, anchorCharacter : number ) : table<any, any>
--- @field SelectionChanged RBXScriptSignal@fun( positionLine : number, positionCharacter : number, anchorLine : number, anchorCharacter : number )
--- @field ViewportChanged RBXScriptSignal@fun( startLine : number, endLine : number )

--}}} End of ScriptDocument;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;