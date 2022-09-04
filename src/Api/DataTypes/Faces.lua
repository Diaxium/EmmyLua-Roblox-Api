-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: Faces
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;