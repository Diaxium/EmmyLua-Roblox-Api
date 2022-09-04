-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: Terrain
 --->> Type: BasePart
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ Terrain:

--- @class Terrain : BasePart
--- @field Decoration boolean
--- @field IsSmooth boolean
--- @field LastUsedModificationMethod Enum.TerrainAcquisitionMethod
--- @field MaterialColors string
--- @field MaxExtents Region3int16
--- @field WaterColor Color3
--- @field WaterReflectance number
--- @field WaterTransparency number
--- @field WaterWaveSize number
--- @field WaterWaveSpeed number
--- @field AutowedgeCell fun( self : Terrain, x : number, y : number, z : number ) : boolean
--- @field AutowedgeCells fun( self : Terrain, region : Region3int16 )
--- @field CellCenterToWorld fun( self : Terrain, x : number, y : number, z : number ) : Vector3
--- @field CellCornerToWorld fun( self : Terrain, x : number, y : number, z : number ) : Vector3
--- @field Clear fun( self : Terrain )
--- @field ConvertToSmooth fun( self : Terrain )
--- @field CopyRegion fun( self : Terrain, region : Region3int16 ) : TerrainRegion
--- @field CountCells fun( self : Terrain ) : number
--- @field FillBall fun( self : Terrain, center : Vector3, radius : number, material : Enum.Material )
--- @field FillBlock fun( self : Terrain, cframe : CFrame, size : Vector3, material : Enum.Material )
--- @field FillCylinder fun( self : Terrain, cframe : CFrame, height : number, radius : number, material : Enum.Material )
--- @field FillRegion fun( self : Terrain, region : Region3, resolution : number, material : Enum.Material )
--- @field FillWedge fun( self : Terrain, cframe : CFrame, size : Vector3, material : Enum.Material )
--- @field GetCell fun( self : Terrain, x : number, y : number, z : number ) : table<any, any>
--- @field GetMaterialColor fun( self : Terrain, material : Enum.Material ) : Color3
--- @field GetWaterCell fun( self : Terrain, x : number, y : number, z : number ) : table<any, any>
--- @field PasteRegion fun( self : Terrain, region : TerrainRegion, corner : Vector3int16, pasteEmptyCells : boolean )
--- @field ReadVoxels fun( self : Terrain, region : Region3, resolution : number ) : table<any, any>
--- @field ReplaceMaterial fun( self : Terrain, region : Region3, resolution : number, sourceMaterial : Enum.Material, targetMaterial : Enum.Material )
--- @field SetCell fun( self : Terrain, x : number, y : number, z : number, material : Enum.CellMaterial, block : Enum.CellBlock, orientation : Enum.CellOrientation )
--- @field SetCells fun( self : Terrain, region : Region3int16, material : Enum.CellMaterial, block : Enum.CellBlock, orientation : Enum.CellOrientation )
--- @field SetMaterialColor fun( self : Terrain, material : Enum.Material, value : Color3 )
--- @field SetWaterCell fun( self : Terrain, x : number, y : number, z : number, force : Enum.WaterForce, direction : Enum.WaterDirection )
--- @field WorldToCell fun( self : Terrain, position : Vector3 ) : Vector3
--- @field WorldToCellPreferEmpty fun( self : Terrain, position : Vector3 ) : Vector3
--- @field WorldToCellPreferSolid fun( self : Terrain, position : Vector3 ) : Vector3
--- @field WriteVoxels fun( self : Terrain, region : Region3, resolution : number, materials : table<number, any>, occupancy : table<number, any> )

--}}} End of Terrain;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;