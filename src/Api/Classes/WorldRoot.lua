-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: WorldRoot
 --->> Type: Model
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ WorldRoot:

--- @class WorldRoot : Model
--- @field ArePartsTouchingOthers fun( self : WorldRoot, partList : Instance[ ]|any[ ], overlapIgnored : number ) : boolean
--- @field BulkMoveTo fun( self : WorldRoot, partList : Instance[ ]|any[ ], cframeList : table<number, any>, eventMode : Enum.BulkMoveMode )
--- @field FindPartOnRay fun( self : WorldRoot, ray : Ray, ignoreDescendantsInstance : Instance, terrainCellsAreCubes : boolean, ignoreWater : boolean ) : table<any, any>
--- @field FindPartOnRayWithIgnoreList fun( self : WorldRoot, ray : Ray, ignoreDescendantsTable : Instance[ ]|any[ ], terrainCellsAreCubes : boolean, ignoreWater : boolean ) : table<any, any>
--- @field FindPartOnRayWithWhitelist fun( self : WorldRoot, ray : Ray, whitelistDescendantsTable : Instance[ ]|any[ ], ignoreWater : boolean ) : table<any, any>
--- @field FindPartsInRegion3 fun( self : WorldRoot, region : Region3, ignoreDescendantsInstance : Instance, maxParts : number ) : Instance[ ]|any[ ]
--- @field FindPartsInRegion3WithIgnoreList fun( self : WorldRoot, region : Region3, ignoreDescendantsTable : Instance[ ]|any[ ], maxParts : number ) : Instance[ ]|any[ ]
--- @field FindPartsInRegion3WithWhiteList fun( self : WorldRoot, region : Region3, whitelistDescendantsTable : Instance[ ]|any[ ], maxParts : number ) : Instance[ ]|any[ ]
--- @field GetPartBoundsInBox fun( self : WorldRoot, cframe : CFrame, size : Vector3, overlapParams : OverlapParams ) : Instance[ ]|any[ ]
--- @field GetPartBoundsInRadius fun( self : WorldRoot, position : Vector3, radius : number, overlapParams : OverlapParams ) : Instance[ ]|any[ ]
--- @field GetPartsInPart fun( self : WorldRoot, part : BasePart, overlapParams : OverlapParams ) : Instance[ ]|any[ ]
--- @field IKMoveTo fun( self : WorldRoot, part : BasePart, target : CFrame, translateStiffness : number, rotateStiffness : number, collisionsMode : Enum.IKCollisionsMode )
--- @field IsRegion3Empty fun( self : WorldRoot, region : Region3, ignoreDescendentsInstance : Instance ) : boolean
--- @field IsRegion3EmptyWithIgnoreList fun( self : WorldRoot, region : Region3, ignoreDescendentsTable : Instance[ ]|any[ ] ) : boolean
--- @field Raycast fun( self : WorldRoot, origin : Vector3, direction : Vector3, raycastParams : RaycastParams ) : RaycastResult
--- @field SetInsertPoint fun( self : WorldRoot, point : Vector3, ignoreGrid : boolean )
--- @field findPartOnRay fun( self : WorldRoot, ray : Ray, ignoreDescendantsInstance : Instance, terrainCellsAreCubes : boolean, ignoreWater : boolean ) : table<any, any>
--- @field findPartsInRegion3 fun( self : WorldRoot, region : Region3, ignoreDescendantsInstance : Instance, maxParts : number ) : Instance[ ]|any[ ]

--}}} End of WorldRoot;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;