-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: AssetService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ AssetService:

--- @class AssetService : Instance
--- @field GetBundleDetailsSync fun( self : AssetService, bundleId : number ) : table<string, any>
--- @field CreatePlaceAsync fun( self : AssetService, placeName : string, templatePlaceID : number, description : string ) : number
--- @field CreatePlaceInPlayerInventoryAsync fun( self : AssetService, player : Instance, placeName : string, templatePlaceID : number, description : string ) : number
--- @field GetAssetIdsForPackage fun( self : AssetService, packageAssetId : number ) : table<number, any>
--- @field GetAssetThumbnailAsync fun( self : AssetService, assetId : number, thumbnailSize : Vector2, assetType : number ) : table<any, any>
--- @field GetBundleDetailsAsync fun( self : AssetService, bundleId : number ) : table<string, any>
--- @field GetCreatorAssetID fun( self : AssetService, creationID : number ) : number
--- @field GetGamePlacesAsync fun( self : AssetService ) : Instance
--- @field SavePlaceAsync fun( self : AssetService )

--}}} End of AssetService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;