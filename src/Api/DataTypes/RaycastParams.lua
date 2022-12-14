-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: RaycastParams
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ RaycastParams:

--- The `RaycastParams` data type stores parameters for `Class.WorldRoot:Raycast()` operations. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. If desired, the `IgnoreWater` property can be used to ignore `Class.Terrain` water and the `CollisionGroup` property can specify a collision group for the raycasting operation.
--- @class RaycastParams : userdata
--- @field FilterDescendantsInstances table<number, any>
--- @field FilterType Enum.RaycastFilterType
--- @field IgnoreWater boolean
--- @field CollisionGroup string
--- @field new fun( )

--}}} End of RaycastParams;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;