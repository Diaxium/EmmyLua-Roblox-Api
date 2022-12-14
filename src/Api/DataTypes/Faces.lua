-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: Faces
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ Faces:

--- The `Faces` data type contains six booleans representing whether a feature is enabled for each face (`Enum.NormalId`) of a Part. In other words, this contains a boolean for each axes (X/Y/Z) in both directions (positive/negative). The `Class.Handles` object uses this data type to enable whether a direction has a visible handle on a Part's face.
--- @class Faces : userdata
--- @field Top boolean
--- @field Bottom boolean
--- @field Left boolean
--- @field Right boolean
--- @field Back boolean
--- @field Front boolean
--- @field new fun( normalIds... : table<any, any> )

--}}} End of Faces;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;