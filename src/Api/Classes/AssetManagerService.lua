-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: AssetManagerService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ AssetManagerService:

--- @class AssetManagerService : Instance
--- @field GetMeshIdFromAliasName fun( self : AssetManagerService, aliasName : string ) : number
--- @field GetMeshIdFromAssetId fun( self : AssetManagerService, assetId : number ) : number
--- @field GetTextureIdFromAliasName fun( self : AssetManagerService, aliasName : string ) : number
--- @field GetTextureIdFromAssetId fun( self : AssetManagerService, assetId : number ) : number
--- @field HasUnpublishedChangesForLinkedSource fun( self : AssetManagerService, aliasName : string ) : boolean
--- @field InsertAudio fun( self : AssetManagerService, assetId : number, assetName : string )
--- @field InsertImage fun( self : AssetManagerService, assetId : number )
--- @field InsertLinkedSourceAsLocalScript fun( self : AssetManagerService, aliasName : string )
--- @field InsertLinkedSourceAsModuleScript fun( self : AssetManagerService, aliasName : string )
--- @field InsertLinkedSourceAsScript fun( self : AssetManagerService, aliasName : string )
--- @field InsertMesh fun( self : AssetManagerService, aliasName : string, insertWithLocation : boolean )
--- @field InsertMeshesWithLocation fun( self : AssetManagerService, aliasNames : table<number, any> )
--- @field InsertModel fun( self : AssetManagerService, modelId : number )
--- @field InsertPackage fun( self : AssetManagerService, packageId : number )
--- @field InsertVideo fun( self : AssetManagerService, assetId : number, assetName : string )
--- @field OpenLinkedSource fun( self : AssetManagerService, aliasName : string )
--- @field OpenPlace fun( self : AssetManagerService, placeId : number )
--- @field RefreshLinkedSource fun( self : AssetManagerService, aliasName : string )
--- @field RevertLinkedSourceToLastPublishedVersion fun( self : AssetManagerService, aliasName : string )
--- @field ShowPackageDetails fun( self : AssetManagerService, packageId : number )
--- @field UpdateAllPackages fun( self : AssetManagerService, packageId : number )
--- @field ViewPackageOnWebsite fun( self : AssetManagerService, packageId : number )
--- @field AddNewPlace fun( self : AssetManagerService ) : number
--- @field CreateAlias fun( self : AssetManagerService, assetType : number, assetId : number, aliasName : string )
--- @field DeleteAlias fun( self : AssetManagerService, aliasName : string )
--- @field PublishLinkedSource fun( self : AssetManagerService, assetId : number, aliasName : string )
--- @field RemovePlace fun( self : AssetManagerService, placeId : number )
--- @field RenameAlias fun( self : AssetManagerService, assetType : number, assetId : number, oldAliasName : string, newAliasName : string )
--- @field RenameModel fun( self : AssetManagerService, modelId : number, newName : string )
--- @field RenamePlace fun( self : AssetManagerService, placeId : number, newName : string )
--- @field AssetImportedSignal RBXScriptSignal@fun( assetType : Enum.AssetType, assetId : string, assetName : number )
--- @field ImportSessionFinished RBXScriptSignal@fun( )
--- @field ImportSessionStarted RBXScriptSignal@fun( )
--- @field MayBeLinkedSourceModified RBXScriptSignal@fun( aliasName : string )

--}}} End of AssetManagerService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;