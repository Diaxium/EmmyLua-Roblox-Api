-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: AssetManagerService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;