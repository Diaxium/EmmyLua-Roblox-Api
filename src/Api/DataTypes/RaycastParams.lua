-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: RaycastParams
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ RaycastParams:

--- The `RaycastParams` data type stores parameters for `Class.WorldRoot:Raycast()` operations. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. If desired, the `IgnoreWater` property can be used to ignore `Class.Terrain` water and the `CollisionGroup` property can specify a collision group for the raycasting operation.
--- @class RaycastParams : userdata
--- @field FilterDescendantsInstances table<number, any>
--- @field FilterType Enum.RaycastFilterType
--- @field IgnoreWater boolean
--- @field CollisionGroup string
--- @field new fun( )

--}}} End of RaycastParams;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;