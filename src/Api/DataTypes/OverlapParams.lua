-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: OverlapParams
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ OverlapParams:

--- The `OverlapParams` data type stores parameters for use with `Class.WorldRoot` boundary-querying functions, in particular `Class.WorldRoot:GetPartBoundsInBox()|GetPartBoundsInBox`, `Class.WorldRoot:GetPartBoundsInRadius()|GetPartBoundsInRadius` and `Class.WorldRoot:GetPartsInPart()|GetPartsInPart`. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. The `CollisionGroup` property can specify a collision group for the boundary query operation.
--- @class OverlapParams : userdata
--- @field FilterDescendantsInstances table<number, any>
--- @field FilterType Enum.RaycastFilterType
--- @field MaxParts number
--- @field CollisionGroup string
--- @field new fun( )

--}}} End of OverlapParams;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;