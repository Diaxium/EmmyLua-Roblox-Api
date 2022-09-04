-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: PackageUIService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ PackageUIService:

--- @class PackageUIService : Instance
--- @field ConvertToPackageUpload fun( self : PackageUIService, uploadUrl : string, cloneInstances : Instance[ ]|any[ ], originalInstances : Instance[ ]|any[ ] )
--- @field GetPackageInfo fun( self : PackageUIService, packageAssetId : number ) : table<string, any>
--- @field PublishPackage fun( self : PackageUIService, packageInstance : Instance )
--- @field SetPackageVersion fun( self : PackageUIService, packageInstance : Instance, versionNumber : number ) : Instance
--- @field OnConvertToPackageResult RBXScriptSignal@fun( isSuccessful : boolean, errorMessage : string )
--- @field OnOpenConvertToPackagePlugin RBXScriptSignal@fun( instances : Instance[ ]|any[ ], name : string, cloneInstances : Instance[ ]|any[ ] )

--}}} End of PackageUIService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;