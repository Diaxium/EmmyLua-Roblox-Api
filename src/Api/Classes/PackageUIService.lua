-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: PackageUIService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ PackageUIService:

--- @class PackageUIService : Instance
--- @field ConvertToPackageUpload fun( self : PackageUIService, uploadUrl : string, cloneInstances : Instance[ ]|any[ ], originalInstances : Instance[ ]|any[ ] )
--- @field GetPackageInfo fun( self : PackageUIService, packageAssetId : number ) : table<string, any>
--- @field PublishPackage fun( self : PackageUIService, packageInstance : Instance )
--- @field SetPackageVersion fun( self : PackageUIService, packageInstance : Instance, versionNumber : number ) : Instance
--- @field OnConvertToPackageResult RBXScriptSignal@fun( isSuccessful : boolean, errorMessage : string )
--- @field OnOpenConvertToPackagePlugin RBXScriptSignal@fun( instances : Instance[ ]|any[ ], name : string, cloneInstances : Instance[ ]|any[ ] )

--}}} End of PackageUIService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;