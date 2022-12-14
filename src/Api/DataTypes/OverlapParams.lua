-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: OverlapParams
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ OverlapParams:

--- The `OverlapParams` data type stores parameters for use with `Class.WorldRoot` boundary-querying functions, in particular `Class.WorldRoot:GetPartBoundsInBox()|GetPartBoundsInBox`, `Class.WorldRoot:GetPartBoundsInRadius()|GetPartBoundsInRadius` and `Class.WorldRoot:GetPartsInPart()|GetPartsInPart`. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. The `CollisionGroup` property can specify a collision group for the boundary query operation.
--- @class OverlapParams : userdata
--- @field FilterDescendantsInstances table<number, any>
--- @field FilterType Enum.RaycastFilterType
--- @field MaxParts number
--- @field CollisionGroup string
--- @field new fun( )

--}}} End of OverlapParams;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;