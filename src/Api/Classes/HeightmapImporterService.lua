-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: HeightmapImporterService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ HeightmapImporterService:

--- @class HeightmapImporterService : Instance
--- @field CancelImportHeightmap fun( self : HeightmapImporterService )
--- @field IsValidColormap fun( self : HeightmapImporterService, colormapAssetId : string ) : table<any, any>
--- @field IsValidHeightmap fun( self : HeightmapImporterService, heightmapAssetId : string ) : table<any, any>
--- @field SetImportHeightmapPaused fun( self : HeightmapImporterService, paused : boolean )
--- @field GetHeightmapPreviewAsync fun( self : HeightmapImporterService, heightmapAssetId : string ) : table<any, any>
--- @field ImportHeightmap fun( self : HeightmapImporterService, region : Region3, heightmapAssetId : string, colormapAssetId : string, defaultMaterial : Enum.Material )
--- @field ColormapHasUnknownPixels RBXScriptSignal@fun( )
--- @field ProgressUpdate RBXScriptSignal@fun( progressRatio : number, operation : string )

--}}} End of HeightmapImporterService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;