-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: ContentProvider
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ ContentProvider:

--- @class ContentProvider : Instance
--- @field BaseUrl string
--- @field RequestQueueSize number
--- @field CalculateNumTrianglesInMeshSync fun( self : ContentProvider, meshId : string ) : number
--- @field GetDetailedFailedRequests fun( self : ContentProvider ) : table<number, any>
--- @field GetFailedRequests fun( self : ContentProvider ) : table<number, any>
--- @field ListEncryptedAssets fun( self : ContentProvider ) : table<number, any>
--- @field Preload fun( self : ContentProvider, contentId : string )
--- @field RegisterDefaultEncryptionKey fun( self : ContentProvider, encryptionKey : string )
--- @field RegisterDefaultSessionKey fun( self : ContentProvider, sessionKey : string )
--- @field RegisterEncryptedAsset fun( self : ContentProvider, assetId : string, encryptionKey : string )
--- @field RegisterSessionEncryptedAsset fun( self : ContentProvider, contentId : string, sessionKey : string )
--- @field SetBaseUrl fun( self : ContentProvider, url : string )
--- @field UnregisterDefaultEncryptionKey fun( self : ContentProvider )
--- @field UnregisterEncryptedAsset fun( self : ContentProvider, assetId : string )
--- @field CalculateNumTrianglesInMesh fun( self : ContentProvider, meshId : string ) : number
--- @field PreloadAsync fun( self : ContentProvider, contentIdList : table<number, any>, callbackFunction : fun( ) )
--- @field AssetFetchFailed RBXScriptSignal@fun( assetId : string )

--}}} End of ContentProvider;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;