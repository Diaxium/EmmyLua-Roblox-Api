-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: HeightmapImporterService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


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


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;