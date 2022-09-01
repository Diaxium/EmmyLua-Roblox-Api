-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
-->> [[ ꧁༒☬𝓢𝓾𝓲𝓽.𝓥𝓮𝓻𝓼𝓲𝓸𝓷: 𝓑𝓣3.0.2☬༒꧂ ]] <<--

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-->> [[ ꧁༒☬𝕯𝖊𝖕𝖊𝖓𝖉𝖊𝖓𝖈𝖎𝖊𝖘☬༒꧂ ]] <<--

--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:

--{{{ Axes:

--- The `Axes` datatype is for the `Class.ArcHandles` class to control which rotation axes are currently enabled.
--- @class Axes : Axes @The `Axes` datatype is for the `Class.ArcHandles` class to control which rotation axes are currently enabled.
--- @field X boolean @Whether the X axis is enabled. 
--- @field Y boolean @Whether the Y axis is enabled. 
--- @field Z boolean @Whether the Z axis is enabled. 
--- @field Top boolean @Whether the top face is included. 
--- @field Bottom boolean @Whether the bottom face is included. 
--- @field Left boolean @Whether the left face is included. 
--- @field Right boolean @Whether the right face is included. 
--- @field Back boolean @Whether the back face is included. 
--- @field Front boolean @Whether the front face is included. 
---
--- @field new fun( axes : Tuple ) : Axes @Creates a new Axes using list of axes and/or faces. NormalIds (faces) are converted to the corresponding axes.

--}}} End of Axes;

--{{{ BrickColor:

--- The `BrickColor` data type provides a predefined list of named colors, not to be confused with `Color3`, a more general data type that describes RGB colors. The following code shows how to use `BrickColor.new()` to declare the `BrickColor` property of a `Class.Part`.
--- @class BrickColor : BrickColor @The `BrickColor` data type provides a predefined list of named colors, not to be confused with `Color3`, a more general data type that describes RGB colors. The following code shows how to use `BrickColor.new()` to declare the `BrickColor` property of a `Class.Part`.
--- @field Number number @The unique number that identifies the BrickColor. 
--- @field r number @The red component of the BrickColor (between 0 and 1). 
--- @field g number @The green component of the BrickColor (between 0 and 1). 
--- @field b number @The blue component of the BrickColor (between 0 and 1). 
--- @field Name string @The name associated with the BrickColor. 
--- @field Color Color3 @The Color3 associated with the BrickColor. 
---
--- @field new fun( val : number ) : BrickColor @Constructs a BrickColor from its numerical index.
--- @field new fun( r : number, g : number, b : number ) : BrickColor @Constructs the closest BrickColor that can be matched to the specified RGB components.
--- @field new fun( val : string ) : BrickColor @Constructs a BrickColor from its name.
--- @field new fun( color : Color3 ) : BrickColor @Constructs the closest BrickColor that can be matched to the specified Color3.
--- @field palette fun( paletteValue : number ) : BrickColor @Constructs a BrickColor from its palette index.
--- @field random fun(  ) : BrickColor @Returns a random BrickColor.
--- @field White fun(  ) : BrickColor @Returns the BrickColor White.
--- @field Gray fun(  ) : BrickColor @Returns the BrickColor Medium stone grey.
--- @field DarkGray fun(  ) : BrickColor @Returns the BrickColor Dark stone grey.
--- @field Black fun(  ) : BrickColor @Returns the BrickColor Black.
--- @field Red fun(  ) : BrickColor @Returns the BrickColor Bright Red.
--- @field Yellow fun(  ) : BrickColor @Returns the BrickColor Bright Yellow.
--- @field Green fun(  ) : BrickColor @Returns the BrickColor Dark Green.
--- @field Blue fun(  ) : BrickColor @Returns the BrickColor Bright Blue.

--}}} End of BrickColor;

--{{{ CFrame:

--- The `CFrame` data type, short for **coordinate frame**, describes a 3D position and orientation. It is made up of a **positional** component and a **rotational** component. It includes essential arithmetic operations for working with 3D data on Roblox.
--- @class CFrame : CFrame @The `CFrame` data type, short for **coordinate frame**, describes a 3D position and orientation. It is made up of a **positional** component and a **rotational** component. It includes essential arithmetic operations for working with 3D data on Roblox.
--- @field identity CFrame @An identity CFrame, one with no translation or rotation. 
--- @field Position Vector3 @The 3D position of the CFrame. 
--- @field Rotation CFrame @A copy of the CFrame with no translation. 
--- @field X number @The x-coordinate of the position. 
--- @field Y number @The y-coordinate of the position. 
--- @field Z number @The z-coordinate of the position. 
--- @field LookVector Vector3 @The forward-direction component of the CFrame's orientation. 
--- @field RightVector Vector3 @The right-direction component of the CFrame's orientation. 
--- @field UpVector Vector3 @The up-direction component of the CFrame's orientation. 
--- @field XVector Vector3 @Equivalent to the first row of the rotation matrix. 
--- @field YVector Vector3 @Equivalent to the second/middle row of the rotation matrix. 
--- @field ZVector Vector3 @Equivalent to the third/bottom row of the rotation matrix. 
---
--- @field new fun(  ) : CFrame @Creates a blank identity CFrame.
--- @field new fun( pos : Vector3 ) : CFrame @Returns a CFrame with no rotation with the position of the provided Vector3.
--- @field new fun( pos : Vector3, lookAt : Vector3 ) : CFrame @This constructor overload has been replaced by `CFrame.lookAt()`, which accomplishes a similar goal. It remains for the sake of backward compatibility.
--- @field new fun( x : number, y : number, z : number ) : CFrame @Returns a `CFrame` with a position comprised of the provided x, y, and z components.
--- @field new fun( x : number, y : number, z : number, qX : number, qY : number, qZ : number, qW : number ) : CFrame @Returns a `CFrame` from position (x, y, z) and quaternion (qX, qY, qZ, qW).
--- @field new fun( x : number, y : number, z : number, R00 : number, R01 : number, R02 : number, R10 : number, R11 : number, R12 : number, R20 : number, R21 : number, R22 : number ) : CFrame @Creates a CFrame from position (x, y, z) with an orientation specified by the rotation matrix `[[R00 R01 R02] [R10 R11 R12] [R20 R21 R22]]`.
--- @field lookAt fun( at : Vector3, lookAt : Vector3, up : Vector3 ) : CFrame @Returns a new CFrame located at `at` and facing towards `lookAt`, optionally specifying the upward direction (by default, (0, 1, 0)).
--- @field fromEulerAnglesXYZ fun( rx : number, ry : number, rz : number ) : CFrame @Returns a rotated CFrame using angles (rx, ry, rz) in radians. Rotations are applied in Z, Y, X order.
--- @field fromEulerAnglesYXZ fun( rx : number, ry : number, rz : number ) : CFrame @Returns a rotated CFrame using angles (rx, ry, rz) in radians. Rotations are applied in Z, X, Y order.
--- @field Angles fun( rx : number, ry : number, rz : number ) : CFrame @Equivalent to `fromEulerAnglesXYZ`.
--- @field fromOrientation fun( rx : number, ry : number, rz : number ) : CFrame @Equivalent to `fromEulerAnglesYXZ`.
--- @field fromAxisAngle fun( v : Vector3, r : number ) : CFrame @Returns a rotated CFrame from a Unit Vector3 and a rotation in radians.
--- @field fromMatrix fun( pos : Vector3, vX : Vector3, vY : Vector3, vZ : Vector3 ) : CFrame @Returns a CFrame from a translation and the columns of a rotation matrix. If `vz` is excluded, the third column is calculated as `[vx:Cross(vy).Unit]`.
--- @field Inverse fun( self : CFrame ) : CFrame @Returns the inverse of the CFrame. 
--- @field Lerp fun( self : CFrame, goal : CFrame, alpha : number ) : CFrame @Returns a CFrame interpolated between this CFrame and the goal by the fraction alpha. 
--- @field Orthonormalize fun( self : CFrame ) : CFrame @Returns an orthonormalized copy of the CFrame. The `Class.BasePart.CFrame` property automatically applies orthonormalization, but other APIs which take CFrames do not, so this method will occasionally be necessary when incrementally updating a CFrame and using it with them. 
--- @field ToWorldSpace fun( self : CFrame, cf : CFrame ) : CFrame @Returns a CFrame transformed from Object to World space. Equivalent to `[CFrame * cf]`. 
--- @field ToObjectSpace fun( self : CFrame, cf : CFrame ) : CFrame @Returns a CFrame transformed from World to Object space. Equivalent to `[CFrame:inverse() * cf]`. 
--- @field PointToWorldSpace fun( self : CFrame, v3 : Vector3 ) : Vector3 @Returns a Vector3 transformed from Object to World space. Equivalent to `[CFrame * v3]`. 
--- @field PointToObjectSpace fun( self : CFrame, v3 : Vector3 ) : Vector3 @Returns a Vector3 transformed from World to Object space. Equivalent to `[CFrame:inverse() * v3]`. 
--- @field VectorToWorldSpace fun( self : CFrame, v3 : Vector3 ) : Vector3 @Returns a Vector3 rotated from Object to World space. Equivalent to `[(CFrame - CFrame.p) *v3]`. 
--- @field VectorToObjectSpace fun( self : CFrame, v3 : Vector3 ) : Vector3 @Returns a Vector3 rotated from World to Object space. Equivalent to `[(CFrame:inverse() - CFrame:inverse().p) * v3]`. 
--- @field GetComponents fun( self : CFrame ) : Tuple @Returns the values: x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22, where R00-R22 represent the 3x3 rotation matrix of the CFrame, and xyz represent the position of the CFrame. 
--- @field ToEulerAnglesXYZ fun( self : CFrame ) : number|number|number @Returns approximate angles that could be used to generate the CFrame, if angles were applied in Z, Y, X order. 
--- @field ToEulerAnglesYXZ fun( self : CFrame ) : number|number|number @Returns approximate angles that could be used to generate the CFrame, if angles were applied in Z, X, Y order. 
--- @field ToOrientation fun( self : CFrame ) : number|number|number @Returns approximate angles that could be used to generate the CFrame, if angles were applied in Z, X, Y order. Equivalent to toEulerAnglesYXZ. 
--- @field ToAxisAngle fun( self : CFrame ) : Vector3|number @Returns a tuple of a Vector3 and a number which represent the rotation of the CFrame in the axis-angle representation. 
--- @field components fun( self : CFrame ) : Tuple @Returns all 12 numerical components of the CFrame in the following order:

--}}} End of CFrame;

--{{{ CatalogSearchParams:

--- The `CatalogSearchParams` data type stores the parameters of a catalog search via `Class.AvatarEditorService:SearchCatalog()`.
--- @class CatalogSearchParams : CatalogSearchParams @The `CatalogSearchParams` data type stores the parameters of a catalog search via `Class.AvatarEditorService:SearchCatalog()`.
--- @field SearchKeyword string @The keyword to search for catalog results with. 
--- @field MinPrice number @The minimum item price to search for. 
--- @field MaxPrice number @The maximum item price to search for. 
--- @field SortType Enum.CatalogSortType @The order in which to sort the results. 
--- @field CategoryFilter Enum.CatalogCategoryFilter @The category to filter the search by. 
--- @field BundleType Array<number, Enum.BundleType> @An array containing `Enum.BundleType` values to filter the search by. 
--- @field AssetTypes Array<number, Enum.AvatarAssetType> @An array containing `Enum.AvatarAssetType` values to filter the search by. 

--}}} End of CatalogSearchParams;

--{{{ Color3:

--- The `Color3` a data type describes a color using R, G and B components, which are on the range `[0, 1]`. `Color3` is used for precise coloring of objects on screen through properties like `Class.BasePart.Color` and `Class.GuiObject.BackgroundColor3`. Unlike, the `BrickColor` data type, which **describes** named colors, `Color3` describes **specific** colors.
--- @class Color3 : Color3 @The `Color3` a data type describes a color using R, G and B components, which are on the range `[0, 1]`. `Color3` is used for precise coloring of objects on screen through properties like `Class.BasePart.Color` and `Class.GuiObject.BackgroundColor3`. Unlike, the `BrickColor` data type, which **describes** named colors, `Color3` describes **specific** colors.
--- @field R number @The red value of the color. 
--- @field G number @The green value of the color. 
--- @field B number @The blue value of the color. 
---
--- @field new fun( red : number, green : number, blue : number ) : Color3 @Returns a Color3 with the given red, green, and blue values. The parameters should be on the range `[0, 1]`.
--- @field fromRGB fun( red : number, green : number, blue : number ) : Color3 @Creates a Color3 with the given red, green, and blue components. Unlike most other Color3 functions, the parameters for this function should be on the range `[0, 255]`.
--- @field fromHSV fun( hue : number, saturation : number, value : number ) : Color3 @Creates a Color3 with the given [hue](https://en.wikipedia.org/wiki/Hue), [saturation](https://en.wikipedia.org/wiki/Colorfulness#Saturation), and [value](https://en.wikipedia.org/wiki/Lightness). The parameters should be on the range ``[0, 1]``.
--- @field fromHex fun( hex : string ) : Color3 @Returns a new Color3 from a six- or three-character [hexadecimal](https://en.wikipedia.org/wiki/Hexadecimal) format. A preceding octothorpe (`#`) is ignored, if present. This function interprets the given string as a typical web hex color in the format `RRGGBB` or `RGB` (shorthand for `RRGGBB`). For example, `#FFAA00` produces an orange color, and is the same as `#FA0`.
--- @field Lerp fun( self : Color3, color : Color3, alpha : number ) : Color3 @Returns a Color3 interpolated between two Color3 objects. Alpha is a number from 0 to 1. 
--- @field ToHSV fun( self : Color3 ) : number|number|number @Returns the [hue, saturation, and value](https://en.wikipedia.org/wiki/HSL_and_HSV) of a Color3. This function is the inverse operation of the `Color3.fromHSV()` constructor. 
--- @field ToHex fun( self : Color3 ) : string @Converts the color to a six-character hexadecimal string representing the color in the format `RRGGBB`. It is not prefixed with an octothorpe (`#`), although this can be concatenated easily.

--}}} End of Color3;

--{{{ ColorSequence:

--- The `ColorSequence` data type represents a gradient of color values from `0` to `1`. The color values are expressed using the `ColorSequenceKeypoint` type. This type is used in various properties of `Class.ParticleEmitter`, `Class.Trail`, and `Class.Beam`. In Studio, this data type is edited using a gradient editor:
--- @class ColorSequence : ColorSequence @The `ColorSequence` data type represents a gradient of color values from `0` to `1`. The color values are expressed using the `ColorSequenceKeypoint` type. This type is used in various properties of `Class.ParticleEmitter`, `Class.Trail`, and `Class.Beam`. In Studio, this data type is edited using a gradient editor:
--- @field Keypoints table @An array of `ColorSequenceKeypoint` values in ascending order. 
---
--- @field new fun( c : Color3 ) : ColorSequence @Returns a sequence of two keypoints with `c` for both the start and end values.
--- @field new fun( c0 : Color3, c1 : Color3 ) : ColorSequence @Returns a new `ColorSequence` with `c0` as the start value and `c1` as the end value.
--- @field new fun( keypoints : table ) : ColorSequence @Returns a sequence given an array of `ColorSequenceKeypoints`. The keypoints must be in a non-descending time value order. At least two keypoints must be provided, and they must have a time value of `0` (first) and `1` (last).

--}}} End of ColorSequence;

--{{{ ColorSequenceKeypoint:

--- 
--- @class ColorSequenceKeypoint : ColorSequenceKeypoint @
--- @field Time number @The relative time at which the keypoint is located. 
--- @field Value Color3 @The Color3 value of the keypoint. 
---
--- @field new fun( time : number, color : Color3 ) : ColorSequenceKeypoint @Creates a keypoint with a specified time and color.

--}}} End of ColorSequenceKeypoint;

--{{{ DateTime:

--- The `DateTime` data type represents a moment in time using a [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time). It can be used to easily format dates and times in specific locales. When converted to a string, a string conversion of the stored timestamp integer is returned. They don't store timezone values. Instead, timezones are considered when constructing and using DateTime objects.
--- @class DateTime : DateTime @The `DateTime` data type represents a moment in time using a [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time). It can be used to easily format dates and times in specific locales. When converted to a string, a string conversion of the stored timestamp integer is returned. They don't store timezone values. Instead, timezones are considered when constructing and using DateTime objects.
--- @field UnixTimestamp number @The number of seconds between January 1st, 1970 at 00:00 UTC (the Unix epoch). 
--- @field UnixTimestampMillis number @The number of milliseconds between January 1st, 1970 at 00:00 UTC (the Unix epoch). 
---
--- @field now fun(  ) : DateTime @Returns a new `DateTime` representing the current moment in time.
--- @field fromUnixTimestamp fun( unixTimestamp : number ) : DateTime @Returns a new `DateTime` object from the given [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time), or the number of **seconds** since January 1st, 1970 at 00:00 (UTC).
--- @field fromUnixTimestampMillis fun( unixTimestampMillis : number ) : DateTime @Create a new DateTime object from the given [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time), or the number of **milliseconds** since January 1st, 1970 at 00:00 (UTC).
--- @field fromUniversalTime fun( year : number, month : number, day : number, hour : number, minute : number, second : number, millisecond : number ) : DateTime @Returns a new `DateTime` using the given units from a UTC time. The values accepted are similar to those found in the time value table returned by `ToUniversalTime`.
--- @field fromLocalTime fun( year : number, month : number, day : number, hour : number, minute : number, second : number, millisecond : number ) : DateTime @Returns a new `DateTime` using the given units from a local time. The values accepted are similar to those found in the time value table returned by `ToLocalTime`.
--- @field fromIsoDate fun( isoDate : string ) : DateTime @Returns a `DateTime` from an [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) date-time string in UTC time, such as those returned by `ToIsoDate`. If the string parsing fails, the function returns nil.
--- @field ToUniversalTime fun( self : DateTime ) : table @Converts the value of this `DateTime` object to Universal Coordinated Time (UTC). The returned table contains the following keys: `Year`, `Month`, `Day`, `Hour`, `Minute`, `Second`, `Millisecond`. For more details, see the table in the `DateTime` description. The values within this table could be passed to `fromUniversalTime` to produce the original `DateTime` object. 
--- @field ToLocalTime fun( self : DateTime ) : table @Converts the value of this `DateTime` object to local time. The returned table contains the following keys: `Year`, `Month`, `Day`, `Hour`, `Minute`, `Second`, `Millisecond`. For more details, see the table in the `DateTime` description. The values within this table could be passed to `fromLocalTime` to produce the original `DateTime` object. 
--- @field ToIsoDate fun( self : DateTime ) : string @Formats a date as a [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) date-time string. The value returned by this function could be passed to `fromIsoDate` to produce the original DateTime object.
--- @field FormatUniversalTime fun( self : DateTime, format : string, locale : string ) : string @Generates a string from the `DateTime` value interpreted as Universal Coordinated Time (UTC) and a format string. The format string should contain tokens, which will replace to certain date/time values described by the `DateTime` object. For details on all the available tokens, see `DateTime` Format Strings.
--- @field FormatLocalTime fun( self : DateTime, format : string, locale : string ) : string @Generates a string from the `DateTime` value interpreted as **local time** and a format string. The format string should contain tokens, which will replace to certain date/time values described by the `DateTime` object. For details on all the available tokens, see `DateTime` Format Strings.

--}}} End of DateTime;

--{{{ DockWidgetPluginGuiInfo:

--- The `DockWidgetPluginGuiInfo` data type describes details for a `Class.DockWidgetPluginGui`. This datatype is used when constructing a `Class.PluginGui` via the plugin's `Class.Plugin:CreateDockWidgetPluginGui()` method.
--- @class DockWidgetPluginGuiInfo : DockWidgetPluginGuiInfo @The `DockWidgetPluginGuiInfo` data type describes details for a `Class.DockWidgetPluginGui`. This datatype is used when constructing a `Class.PluginGui` via the plugin's `Class.Plugin:CreateDockWidgetPluginGui()` method.
--- @field InitialEnabled boolean @The enabled state of the `Class.PluginGui` if it does not have a saved state from a previous session. 
--- @field InitialEnabledShouldOverrideRestore boolean @If true, will override any saved enabled state with the `InitialEnabled` value. 
--- @field FloatingXSize number @The initial pixel width of the PluginGui when floating. 
--- @field FloatingYSize number @The initial pixel height of the PluginGui when floating. 
--- @field MinWidth number @The minimum pixel width of the PluginGui. 
--- @field MinHeight number @The minimum pixel height of the PluginGui. 
---
--- @field new fun( initDockState : Enum.InitialDockState, initEnabled : boolean, overrideEnabledRestore : boolean, floatXSize : number, floatYSize : number, minWidth : number, minHeight : number ) : DockWidgetPluginGuiInfo @The main constructor function for the `DockWidgetPluginGuiInfo`.

--}}} End of DockWidgetPluginGuiInfo;

--{{{ Enum:

--- The `Enum` data type represents an individual enum in Roblox. An individual enum can be indexed through the `Enum` type, via the name of the enum itself. All available enums on Roblox are listed on the [`Enum` page](/reference/engine/enums).
--- @class Enum : Enum @The `Enum` data type represents an individual enum in Roblox. An individual enum can be indexed through the `Enum` type, via the name of the enum itself. All available enums on Roblox are listed on the [`Enum` page](/reference/engine/enums).
---
--- @field GetEnumItems fun( self : Enum ) : Array<number,EnumItem> @Returns an array of all the `EnumItem` options available for this enum. 

--}}} End of Enum;

--{{{ EnumItem:

--- The `EnumItem` datatype represents an individual item in a Roblox enum.
--- @class EnumItem : EnumItem @The `EnumItem` datatype represents an individual item in a Roblox enum.
--- @field Name string @The name of the EnumItem. 
--- @field Value number @The integral value assigned to the EnumItem. 
--- @field EnumType Enum @A reference to the parent `Enum` of the EnumItem. 

--}}} End of EnumItem;

--{{{ Enums:

--- The `Enums` data type, more commonly known as `Enum` by its global variable in Lua), acts as the root access point for all available enums on Roblox. All enums on Roblox are indexed via their name through this datatype, and developers can also utilize the `GetEnums()` method to get a list of all enums on Roblox.
--- @class Enums : Enums @The `Enums` data type, more commonly known as `Enum` by its global variable in Lua), acts as the root access point for all available enums on Roblox. All enums on Roblox are indexed via their name through this datatype, and developers can also utilize the `GetEnums()` method to get a list of all enums on Roblox.
---
--- @field Enum:GetEnums fun( self : Enums ) : Array<number,EnumItem> @Returns an array containing all available `Enum`s on Roblox. 

--}}} End of Enums;

--{{{ Faces:

--- The `Faces` data type contains six booleans representing whether a feature is enabled for each face (`Enum.NormalId`) of a Part. In other words, this contains a boolean for each axes (X/Y/Z) in both directions (positive/negative). The `Class.Handles` object uses this data type to enable whether a direction has a visible handle on a Part's face.
--- @class Faces : Faces @The `Faces` data type contains six booleans representing whether a feature is enabled for each face (`Enum.NormalId`) of a Part. In other words, this contains a boolean for each axes (X/Y/Z) in both directions (positive/negative). The `Class.Handles` object uses this data type to enable whether a direction has a visible handle on a Part's face.
--- @field Top boolean @Whether the top face is included. 
--- @field Bottom boolean @Whether the bottom face is included. 
--- @field Left boolean @Whether the left face is included. 
--- @field Right boolean @Whether the right face is included. 
--- @field Back boolean @Whether the back face is included. 
--- @field Front boolean @Whether the front face is included. 
---
--- @field new fun( normalIds... : Tuple ) : Faces @Creates a new Faces given some number of `Enum.NormalId` as arguments. Each NormalId provided indicates the property of the same name in the new Faces will be true.

--}}} End of Faces;

--{{{ FloatCurveKey:

--- A time-value pair used with `Class.FloatCurve` instances.
--- @class FloatCurveKey : FloatCurveKey @A time-value pair used with `Class.FloatCurve` instances.
--- @field Interpolation Enum.KeyInterpolationMode @The key interpolation mode for the segment started by this key. 
--- @field Time number @The time position of this key. 
--- @field Value number @The value of this key. 
--- @field RightTangent number @The tangent to the right of this key. 
--- @field LeftTangent number @The tangent to the left of this key. 
---
--- @field new fun( time : number, value : number, Interpolation : Enum.KeyInterpolationMode ) : FloatCurveKey @Creates a new `FloatCurveKey` at a given time and value. `LeftTangent` and RightTangent are left uninitialized. If not initialized, tangent values of 0 will be used when evaluating the curve.

--}}} End of FloatCurveKey;

--{{{ NumberRange:

--- The `NumberRange` represents a range of numbers.
--- @class NumberRange : NumberRange @The `NumberRange` represents a range of numbers.
--- @field Min number @The minimum value of the NumberRange. 
--- @field Max number @The maximum value of the `NumberRange`. 
---
--- @field new fun( value : number ) : NumberRange @Returns a new `NumberRange` with the minimum and maximum set to the `value`.
--- @field new fun( minimum : number, maximum : number ) : NumberRange @Returns a new `NumberRange` with the provided `minimum` and `maximum`. The `minimum` must be less than or equal to `maximum`.

--}}} End of NumberRange;

--{{{ NumberSequence:

--- The `NumberSequence` data type represents a series of number values from `0` to `1`. The number values are expressed using the `NumberSequenceKeypoint` type. This type is used in properties of `Class.ParticleEmitter` to indicate properties of particles over their lifetime. In Studio, this data type is edited using a line graph:
--- @class NumberSequence : NumberSequence @The `NumberSequence` data type represents a series of number values from `0` to `1`. The number values are expressed using the `NumberSequenceKeypoint` type. This type is used in properties of `Class.ParticleEmitter` to indicate properties of particles over their lifetime. In Studio, this data type is edited using a line graph:
--- @field Keypoints Array<number, NumberSequenceKeypoint> @An array of keypoints within the `NumberSequence`. 
---
--- @field new fun( n : number ) : NumberSequence @Returns a `NumberSequence` with the start and end values set to the provided `n`.
--- @field new fun( n0 : number, n1 : number ) : NumberSequence @Returns a `NumberSequence` of two keypoints with `n0` as the start value and `n1` as the end value. It is equivalent to:
--- @field new fun( Keypoints : table ) : NumberSequence @Returns a `NumberSequence` from the an array of `NumberSequenceKeypoint`s. The keypoints must be provided in a non-descending time value order. At least two keypoints must be provided, and they must have a time value of `0` and `1`.

--}}} End of NumberSequence;

--{{{ NumberSequenceKeypoint:

--- The `NumberSequenceKeypoint` data type represents keypoints within a NumberSequence with a particular time, value, and envelope size.
--- @class NumberSequenceKeypoint : NumberSequenceKeypoint @The `NumberSequenceKeypoint` data type represents keypoints within a NumberSequence with a particular time, value, and envelope size.
--- @field Envelope number @The amount of variance allowed from the value. 
--- @field Time number @The relative time at which the keypoint is positioned. 
--- @field Value number @The base value of the keypoint. 
---
--- @field new fun( time : number, value : number ) : NumberSequenceKeypoint @Returns a keypoint with a specified time and value.
--- @field new fun( time : number, value : number, envelope : number ) : NumberSequenceKeypoint @Returns a keypoint with a specified time, value, and envelope.

--}}} End of NumberSequenceKeypoint;

--{{{ OverlapParams:

--- The `OverlapParams` data type stores parameters for use with `Class.WorldRoot` boundary-querying functions, in particular `Class.WorldRoot:GetPartBoundsInBox()|GetPartBoundsInBox`, `Class.WorldRoot:GetPartBoundsInRadius()|GetPartBoundsInRadius` and `Class.WorldRoot:GetPartsInPart()|GetPartsInPart`. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. The `CollisionGroup` property can specify a collision group for the boundary query operation.
--- @class OverlapParams : OverlapParams @The `OverlapParams` data type stores parameters for use with `Class.WorldRoot` boundary-querying functions, in particular `Class.WorldRoot:GetPartBoundsInBox()|GetPartBoundsInBox`, `Class.WorldRoot:GetPartBoundsInRadius()|GetPartBoundsInRadius` and `Class.WorldRoot:GetPartsInPart()|GetPartsInPart`. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. The `CollisionGroup` property can specify a collision group for the boundary query operation.
--- @field FilterDescendantsInstances Array<number, EnumItem> @An array of objects whose descendants is used in filtering candidates. 
--- @field FilterType Enum.RaycastFilterType @Determines how the `FilterDescendantsInstances` list is used. 
--- @field MaxParts number @The maximum amount of parts to be returned by the query. 
--- @field CollisionGroup string @The CollisionGroup used for the operation. 
---
--- @field new fun(  ) : OverlapParams @Returns a blank `OverlapParams` object. Unlike other datatype constructors, this constructor does not have any parameters, so you should set its properties appropriately.

--}}} End of OverlapParams;

--{{{ PathWaypoint:

--- The `PathWaypoint` datatype constructed by a `Enum.PathWaypointAction` action, `Vector3` position, and `Library.string` label which is used by the `Class.PathfindingService` to create points along a generated path.
--- @class PathWaypoint : PathWaypoint @The `PathWaypoint` datatype constructed by a `Enum.PathWaypointAction` action, `Vector3` position, and `Library.string` label which is used by the `Class.PathfindingService` to create points along a generated path.
--- @field Action Enum.PathWaypointAction @The action to perform at this waypoint. 
--- @field Position Vector3 @The 3D position of this waypoint. 
--- @field Label string @The name of the navigation area that generates this waypoint. 
---
--- @field new fun( position : Vector3, action : Enum.PathWaypointAction, label : string ) : PathWaypoint @Returns a `PathWaypoint` object from the given `Vector3` position, `Enum.PathWaypointAction` action, and optional string label.

--}}} End of PathWaypoint;

--{{{ PhysicalProperties:

--- The `PhysicalProperties` data type describes several physical properties of a part: `Density`, `Elasticity`, and `Friction`. It is used in the similarly-named `Class.BasePart.CustomPhysicalProperties` property.
--- @class PhysicalProperties : PhysicalProperties @The `PhysicalProperties` data type describes several physical properties of a part: `Density`, `Elasticity`, and `Friction`. It is used in the similarly-named `Class.BasePart.CustomPhysicalProperties` property.
--- @field Density number @The mass per unit volume of the part. 
--- @field Friction number @The deceleration of the part when rubbing against another part. 
--- @field Elasticity number @The amount of energy retained when colliding with another part. 
--- @field FrictionWeight number @The importance of the part's `Friction` property when calculating the friction with the colliding part. 
--- @field ElasticityWeight number @The importance of the part's `Elasticity` property when calculating the elasticity with the colliding part. 
---
--- @field new fun( material : Enum.Material ) : PhysicalProperties @Returns a `PhysicalProperties` container, with the density, friction, and elasticity specified for this Material.
--- @field new fun( density : number, friction : number, elasticity : number ) : PhysicalProperties @Returns a `PhysicalProperties` container, with the specified density, friction, and elasticity.
--- @field new fun( density : number, friction : number, elasticity : number, frictionWeight : number, elasticityWeight : number ) : PhysicalProperties @Creates a `PhysicalProperties` container, with the specified density, friction, elasticity, weight of friction, and weight of elasticity.

--}}} End of PhysicalProperties;

--{{{ RBXScriptConnection:

--- The `RBXScriptConnection` data type, also known as a Connection, is a special object returned by the Connect method of an Event (`RBXScriptSignal`). This is used primarily to disconnect a listener from an `RBXScriptSignal`. For more information about events, see [Events](/scripting/events).
--- @class RBXScriptConnection : RBXScriptConnection @The `RBXScriptConnection` data type, also known as a Connection, is a special object returned by the Connect method of an Event (`RBXScriptSignal`). This is used primarily to disconnect a listener from an `RBXScriptSignal`. For more information about events, see [Events](/scripting/events).
--- @field Connected boolean @The state of the RBXScriptConnection. 
---
--- @field Disconnect fun( self : RBXScriptConnection ) : void @Disconnects the connection from the event. 

--}}} End of RBXScriptConnection;

--{{{ RBXScriptSignal:

--- The `RBXScriptSignal` data type, more commonly known as an **Event**, provides a way for user-defined functions, called **listeners**, to call when something happens in the game. When an event happens, the `RBXScriptSignal` fires and calls any listeners that are connected to it. An `RBXScriptSignal` may also pass arguments to each listener to provide extra information about the event. For more information about events, see [Events](/scripting/events).
--- @class RBXScriptSignal : RBXScriptSignal @The `RBXScriptSignal` data type, more commonly known as an **Event**, provides a way for user-defined functions, called **listeners**, to call when something happens in the game. When an event happens, the `RBXScriptSignal` fires and calls any listeners that are connected to it. An `RBXScriptSignal` may also pass arguments to each listener to provide extra information about the event. For more information about events, see [Events](/scripting/events).
---
--- @field Connect fun( self : RBXScriptSignal, func : function ) : RBXScriptConnection @Establishes a function to be called when the event fires. Returns a `RBXScriptConnection` object associated with the connection. 
--- @field ConnectParallel fun( self : RBXScriptSignal, func : function ) : RBXScriptConnection @Establishes a function to be called when the event fires. Returns a `RBXScriptConnection` object associated with the connection. When the event fires, the signal callback is executed in a desynchronized state. Using `ConnectParallel` is similar to, but more efficient than, using `Connect` followed by a call to `Library.task.desynchronize()` in the signal handler.
--- @field Once fun( self : RBXScriptSignal, func : function ) : RBXScriptConnection @Establishes a function to be called when the event fires. Returns a `RBXScriptConnection` object associated with the connection. The behavior of `Once` is similar to `Connect`. However, instead of allowing multiple events to be received by the specified function, only the first event will be delivered. Using `Once` also ensures that the connection to the function will be automatically disconnected prior the function being called. 
--- @field Wait fun( self : RBXScriptSignal ) : Variant @Yields the current thread until the signal fires and returns the arguments provided by the signal. 

--}}} End of RBXScriptSignal;

--{{{ Random:

--- The `Random` data type provides pseudorandom numbers.
--- @class Random : Random @The `Random` data type provides pseudorandom numbers.
---
--- @field new fun( seed : number ) : Random @Returns a new `Random` object. If the seed parameter is not specified, it will use a seed pulled from an internal entropy source.
--- @field NextInteger fun( self : Random, min : number, max : number ) : number @Returns a pseudorandom integer uniformly distributed over `[min, max]`. 
--- @field NextNumber fun( self : Random ) : number @Returns a pseudorandom number uniformly distributed over `[0, 1)`. 
--- @field NextNumber fun( self : Random, min : number, max : number ) : number @Returns a pseudorandom number uniformly distributed over `[min, max)`. 
--- @field NextUnitVector fun( self : Random ) : Vector3 @Returns a unit vector with a pseudorandom direction. Vectors returned from this function are uniformly distributed over the unit sphere. 
--- @field Clone fun( self : Random ) : Random @Returns a new Random object with the same state as the original. 

--}}} End of Random;

--{{{ Ray:

--- The `Ray` data type represents a half-line, finite in one direction but infinite in the other. It can be defined by a 3D point, where the line originates from, and a direction vector, which is the direction it goes in.
--- @class Ray : Ray @The `Ray` data type represents a half-line, finite in one direction but infinite in the other. It can be defined by a 3D point, where the line originates from, and a direction vector, which is the direction it goes in.
--- @field Unit Ray @The `Ray` with a normalized direction (the direction has a magnitude of `1`). 
--- @field Origin Vector3 @The position of the origin. 
--- @field Direction Vector3 @The direction vector of the `Ray`. 
---
--- @field new fun( Origin : Vector3, Direction : Vector3 ) : Ray @Returns a new `Ray` with given `Origin` and `Direction`.
--- @field ClosestPoint fun( self : Ray, point : Vector3 ) : Vector3 @Returns a `Vector3` projected onto the ray so that it is within the `Ray`'s line of sight.
--- @field Distance fun( self : Ray, point : Vector3 ) : number @Returns the distance between the given point and the point on the ray nearest to the given point (`Ray.ClosestPoint(point)`). 

--}}} End of Ray;

--{{{ RaycastParams:

--- The `RaycastParams` data type stores parameters for `Class.WorldRoot:Raycast()` operations. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. If desired, the `IgnoreWater` property can be used to ignore `Class.Terrain` water and the `CollisionGroup` property can specify a collision group for the raycasting operation.
--- @class RaycastParams : RaycastParams @The `RaycastParams` data type stores parameters for `Class.WorldRoot:Raycast()` operations. The `FilterDescendantsInstances` property stores an array of objects to use as either a whitelist or blacklist based on the `FilterType` enum. If desired, the `IgnoreWater` property can be used to ignore `Class.Terrain` water and the `CollisionGroup` property can specify a collision group for the raycasting operation.
--- @field FilterDescendantsInstances Array<number, EnumItem> @An array of objects whose descendants are used in filtering raycasting candidates. 
--- @field FilterType Enum.RaycastFilterType @Determines how the `FilterDescendantsInstances` array is used. 
--- @field IgnoreWater boolean @Determines whether the water material is considered when raycasting against `Class.Terrain`. 
--- @field CollisionGroup string @The collision group used for the operation. 
---
--- @field new fun(  ) : RaycastParams @Returns a blank `RaycastParams` object. Unlike other datatype constructors, this constructor does not have any parameters, so you should set its properties appropriately.

--}}} End of RaycastParams;

--{{{ RaycastResult:

--- The `RaycastResult` data type stores the result of a successful raycasting operation performed by `Class.WorldRoot:Raycast()`. It contains the properties listed below.
--- @class RaycastResult : RaycastResult @The `RaycastResult` data type stores the result of a successful raycasting operation performed by `Class.WorldRoot:Raycast()`. It contains the properties listed below.
--- @field Distance number @The distance between the ray origin and the intersection point. 
--- @field Instance Instance @The `Class.BasePart` or `Class.Terrain` cell that the ray intersected. 
--- @field Material Enum.Material @The `Enum.Material` at the intersection point. 
--- @field Position Vector3 @The position of the intersection between the ray and the part. 
--- @field Normal Vector3 @The normal vector of the intersected face. 

--}}} End of RaycastResult;

--{{{ Rect:

--- The `Rect` describes a rectangle on a 2D plane. It is constructed using two of its corners, either using two `Vector2` form or as four numbers:
--- @class Rect : Rect @The `Rect` describes a rectangle on a 2D plane. It is constructed using two of its corners, either using two `Vector2` form or as four numbers:
--- @field Width number @The width of the Rect. 
--- @field Height number @The height of the Rect. 
--- @field Min Vector2 @The coordinates of the top-left corner. 
--- @field Max Vector2 @The coordinates of the bottom-right corner. 
---
--- @field new fun(  ) : Rect @Constructs a new Rect given two zero `Vector2`: `min` as top left corner and `max` as bottom right corner.
--- @field new fun( min : Vector2, max : Vector2 ) : Rect @Constructs a new Rect given two `Vector2`: `min` as top left corner and `max` as bottom right corner.
--- @field new fun( minX : number, minY : number, maxX : number, maxY : number ) : Rect @Constructs a new Rect using minX and minY as coordinates for the top left corner, and maxX and maxY as coordinates for the bottom right corner.

--}}} End of Rect;

--{{{ Region3:

--- The `Region3` data type describes a volume in 3D space similar to an **axis-aligned rectangular prism**. It is commonly used with `Class.Terrain` functions and functions that detect parts within a volume, such as `Class.WorldRoot:FindPartsInRegion3()`.
--- @class Region3 : Region3 @The `Region3` data type describes a volume in 3D space similar to an **axis-aligned rectangular prism**. It is commonly used with `Class.Terrain` functions and functions that detect parts within a volume, such as `Class.WorldRoot:FindPartsInRegion3()`.
--- @field CFrame CFrame @The center location and rotation of the `Region3`. 
--- @field Size Vector3 @The 3D size of the `Region3`. 
---
--- @field new fun( min : Vector3, max : Vector3 ) : Region3 @Returns a new `Region3` given the `Vector3` bounds of a the rectangular prism volume.
--- @field ExpandToGrid fun( self : Region3, resolution : number ) : Region3 @Expands the `Region3` based on the provided resolution and returns the expanded `Region3` aligned to the `Class.Terrain` voxel grid. 

--}}} End of Region3;

--{{{ Region3int16:

--- Not to be confused with `Region3`, a separate class that fulfills a different purpose.
--- @class Region3int16 : Region3int16 @Not to be confused with `Region3`, a separate class that fulfills a different purpose.
--- @field Min Vector3int16 @The lower bound of the `Region3int16`. 
--- @field Max Vector3int16 @The upper bound of the `Region3int16`. 
---
--- @field new fun( min : Vector3int16, max : Vector3int16 ) : Region3int16 @Returns a new Region3int16 from the provided boundaries.

--}}} End of Region3int16;

--{{{ TweenInfo:

--- The `TweenInfo` data type stores parameters for `Class.TweenService:Create()` to specify the behavior of the tween. The properties of a `TweenInfo` cannot be written to after its creation.
--- @class TweenInfo : TweenInfo @The `TweenInfo` data type stores parameters for `Class.TweenService:Create()` to specify the behavior of the tween. The properties of a `TweenInfo` cannot be written to after its creation.
--- @field EasingDirection Enum.EasingDirection @The direction in which the EasingStyle executes. 
--- @field Time number @The amount of time the tween takes in seconds. 
--- @field DelayTime number @The amount of time that elapses before tween starts in seconds. 
--- @field RepeatCount number @The number of times the tween repeats after tweening once. 
--- @field EasingStyle Enum.EasingStyle @The style in which the tween executes. 
--- @field Reverses boolean @Whether or not the tween does the reverse tween once the initial tween completes. 
---
--- @field new fun( time : number, easingStyle : Enum.EasingStyle, easingDirection : Enum.EasingDirection, repeatCount : number, reverses : boolean, delayTime : number ) : TweenInfo @Creates a new `TweenInfo` from the provided parameters.

--}}} End of TweenInfo;

--{{{ UDim:

--- The `UDim` data type represents a one-dimensional value with two components, a relative scale and an absolute offset.
--- @class UDim : UDim @The `UDim` data type represents a one-dimensional value with two components, a relative scale and an absolute offset.
--- @field Scale number @The relative scale component of the `UDim`. 
--- @field Offset number @The absolute offset component of the `UDim`. 
---
--- @field new fun( Scale : number, Offset : number ) : UDim @Returns a `UDim` from the given components.

--}}} End of UDim;

--{{{ UDim2:

--- The `UDim2` data type represents a two-dimensional value where each dimension is composed of a relative scale and an absolute offset. for a coordinate used in building user interfaces. It is a combination of two `UDim` representing the x and y dimensions. The most common usages of `UDim2` objects are setting the `Class.GuiObject.Size|Size` and `Class.GuiObject.Position|Position` of `Class.GuiObject`s.
--- @class UDim2 : UDim2 @The `UDim2` data type represents a two-dimensional value where each dimension is composed of a relative scale and an absolute offset. for a coordinate used in building user interfaces. It is a combination of two `UDim` representing the x and y dimensions. The most common usages of `UDim2` objects are setting the `Class.GuiObject.Size|Size` and `Class.GuiObject.Position|Position` of `Class.GuiObject`s.
--- @field X UDim @The x dimension scale and offset of the `UDim2`. 
--- @field Y UDim @The y dimension scale and offset of the `UDim2`. 
--- @field Width UDim @The x dimension scale and offset of the `UDim2`. 
--- @field Height UDim @The y dimension scale and offset of the `UDim2`. 
---
--- @field new fun(  ) : UDim2 @Returns a new `UDim2` with the coordinates of the two zero `UDim` representing each axis.
--- @field new fun( xScale : number, xOffset : number, yScale : number, yOffset : number ) : UDim2 @Returns a new `UDim2` given the coordinates of the two `UDim` components representing each axis.
--- @field new fun( x : UDim, y : UDim ) : UDim2 @Returns a new `UDim2` from the given `UDim` objects representing the x and y dimensions, respectively.
--- @field fromScale fun( xScale : number, yScale : number ) : UDim2 @Returns a new `UDim2` with the given scalar coordinates and no offsets. Equivalent to:
--- @field fromOffset fun( xOffset : number, yOffset : number ) : UDim2 @Returns a new `UDim2` with the given offset coordinates and no scales. Equivalent to:
--- @field Lerp fun( self : UDim2, goal : UDim2, alpha : number ) : UDim2 @Returns a `UDim2` interpolated linearly between this `UDim2` and the given `goal`. The `alpha` value should be a number between 0 and 1. 

--}}} End of UDim2;

--{{{ Vector2:

--- The `Vector2` data type represents a 2D value with direction and magnitude. Some applications include GUI elements and 2D mouse positions.
--- @class Vector2 : Vector2 @The `Vector2` data type represents a 2D value with direction and magnitude. Some applications include GUI elements and 2D mouse positions.
--- @field zero Vector2 @A `Vector2` with a magnitude of zero. 
--- @field one Vector2 @A `Vector2` with a value of 1 on every axis. 
--- @field xAxis Vector2 @A `Vector2` with a value of 1 on the x axis. 
--- @field yAxis Vector2 @A `Vector2` with a value of 1 on the y-axis. 
--- @field X number @The x-coordinate of the `Vector2`. 
--- @field Y number @The y-coordinate of the `Vector2`. 
--- @field Magnitude number @The length of the `Vector2`. 
--- @field Unit Vector2 @A normalized copy of the `Vector2`. 
---
--- @field new fun( x : number, y : number ) : Vector2 @Returns a `Vector2` from the given x and y components.
--- @field Cross fun( self : Vector2, other : Vector2 ) : number @Returns the cross product of the two vectors. 
--- @field Dot fun( self : Vector2, v : Vector2 ) : number @Returns a scalar dot product of the two vectors. 
--- @field Lerp fun( self : Vector2, v : Vector2, alpha : number ) : Vector2 @Returns a `Vector2` linearly interpolated between this `Vector2` and the given goal by the given alpha. 
--- @field Max fun( self : Vector2, others... : Tuple ) : Vector2 @Returns a `Vector2` with each component as the highest among the respective components of the provided `Vector2` objects.
--- @field Min fun( self : Vector2, others... : Tuple ) : Vector2 @Returns a `Vector2` with each component as the lowest among the respective components of the provided `Vector2` objects.

--}}} End of Vector2;

--{{{ Vector2int16:

--- Not to be confused with:
--- @class Vector2int16 : Vector2int16 @Not to be confused with:
--- @field X number @The x-coordinate of the `Vector2int16`. 
--- @field Y number @The y-coordinate of the `Vector2int16`. 
---
--- @field new fun( x : number, y : number ) : Vector2int16 @Returns a new `Vector2int16` given the x and y components. Non-integer components are rounded down.

--}}} End of Vector2int16;

--{{{ Vector3:

--- The `Vector3` data type represents a [vector]() in 3D space, typically usually used as a point in 3D space or the dimensions of a rectangular prism. `Vector3` supports basic component-based arithmetic operators: sum, difference, product, and quotient. These operations can be applied on the left or right hand side to either another `Vector3` or a number. It also features functions for commonly used vector operations, such as cross and dot products.
--- @class Vector3 : Vector3 @The `Vector3` data type represents a [vector]() in 3D space, typically usually used as a point in 3D space or the dimensions of a rectangular prism. `Vector3` supports basic component-based arithmetic operators: sum, difference, product, and quotient. These operations can be applied on the left or right hand side to either another `Vector3` or a number. It also features functions for commonly used vector operations, such as cross and dot products.
--- @field zero Vector3 @A `Vector3` with a magnitude of zero. 
--- @field one Vector3 @A `Vector3` with a value of 1 on every axis. 
--- @field xAxis Vector3 @A `Vector3` with a value of 1 on the X axis. 
--- @field yAxis Vector3 @A `Vector3` with a value of 1 on the Y axis. 
--- @field zAxis Vector3 @A `Vector3` with a value of 1 on the Z axis. 
--- @field X number @The x-coordinate of the Vector3. 
--- @field Y number @The y-coordinate of the Vector3. 
--- @field Z number @The z-coordinate of the Vector3. 
--- @field Magnitude number @The length of the Vector3. 
--- @field Unit Vector3 @A normalized copy of the `Vector3` - one that has the same direction as the original but a magnitude of 1. 
---
--- @field new fun( x : number, y : number, z : number ) : Vector3 @Returns a new `Vector3` using the given x, y, and z components.
--- @field FromNormalId fun( normal : Enum.NormalId ) : Vector3 @Returns a new `Vector3` in the given direction.
--- @field FromAxis fun( axis : Enum.Axis ) : Vector3 @Returns a new `Vector3` for the given axis.
--- @field Cross fun( self : Vector3, other : Vector3 ) : Vector3 @Returns the cross product of the two vectors. 
--- @field Angle fun( self : Vector3, other : Vector3, axis : Vector3 ) : number @Returns the angle in radians between the two vectors. If an axis is provided, it determines the sign of the angle. 
--- @field Dot fun( self : Vector3, other : Vector3 ) : number @Returns a scalar dot product of the two vectors. 
--- @field FuzzyEq fun( self : Vector3, other : Vector3, epsilon : number ) : boolean @Returns `true` if the X, Y, and Z components of the other `Vector3` are within epsilon units of each corresponding component of this `Vector3`. 
--- @field Lerp fun( self : Vector3, goal : Vector3, alpha : number ) : Vector3 @Returns a `Vector3` linearly interpolated between this `Vector3` and the given `goal` `Vector3` by the fraction `alpha`.
--- @field Max fun( self : Vector3, others... : Tuple ) : Vector3 @Returns a `Vector3` with each component as the highest among the respective components of the provided `Vector3` objects.
--- @field Min fun( self : Vector3, others... : Tuple ) : Vector3 @Returns a `Vector3` with each component as the lowest among the respective components of the provided `Vector3` objects.

--}}} End of Vector3;

--{{{ Vector3int16:

--- Not to be confused with `Vector3`, which is more commonly used in the Roblox API.
--- @class Vector3int16 : Vector3int16 @Not to be confused with `Vector3`, which is more commonly used in the Roblox API.
--- @field X number @The x-coordinate of the `Vector3int16`. 
--- @field Y number @The y-coordinate of the `Vector3int16`. 
--- @field Z number @The z-coordinate of the `Vector3int16`. 
---
--- @field new fun( x : number, y : number, z : number ) : Vector3int16 @Returns a new `Vector3int16` from the given x, y and z components. Non-integer components are rounded down.

--}}} End of Vector3int16;

--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;