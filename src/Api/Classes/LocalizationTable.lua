-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: LocalizationTable
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ LocalizationTable:

--- @class LocalizationTable : Instance
--- @field DevelopmentLanguage string
--- @field Root Instance
--- @field SourceLocaleId string
--- @field GetContents fun( self : LocalizationTable ) : string
--- @field GetEntries fun( self : LocalizationTable ) : table<number, any>
--- @field GetString fun( self : LocalizationTable, targetLocaleId : string, key : string ) : string
--- @field GetTranslator fun( self : LocalizationTable, localeId : string ) : Instance
--- @field RemoveEntry fun( self : LocalizationTable, key : string, source : string, context : string )
--- @field RemoveEntryValue fun( self : LocalizationTable, key : string, source : string, context : string, localeId : string )
--- @field RemoveKey fun( self : LocalizationTable, key : string )
--- @field RemoveTargetLocale fun( self : LocalizationTable, localeId : string )
--- @field SetContents fun( self : LocalizationTable, contents : string )
--- @field SetEntries fun( self : LocalizationTable, entries : table<any, any> )
--- @field SetEntry fun( self : LocalizationTable, key : string, targetLocaleId : string, text : string )
--- @field SetEntryContext fun( self : LocalizationTable, key : string, source : string, context : string, newContext : string )
--- @field SetEntryExample fun( self : LocalizationTable, key : string, source : string, context : string, example : string )
--- @field SetEntryKey fun( self : LocalizationTable, key : string, source : string, context : string, newKey : string )
--- @field SetEntrySource fun( self : LocalizationTable, key : string, source : string, context : string, newSource : string )
--- @field SetEntryValue fun( self : LocalizationTable, key : string, source : string, context : string, localeId : string, text : string )
--- @field SetIsExemptFromUGCAnalytics fun( self : LocalizationTable, value : boolean )

--}}} End of LocalizationTable;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;