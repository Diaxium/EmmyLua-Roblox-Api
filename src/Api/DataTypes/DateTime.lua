-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: DateTime
 --->> Type: DATATYPE
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ DateTime:

--- The `DateTime` data type represents a moment in time using a [Unix timestamp](https://en.wikipedia.org/wiki/Unix_time). It can be used to easily format dates and times in specific locales. When converted to a string, a string conversion of the stored timestamp integer is returned. They don't store timezone values. Instead, timezones are considered when constructing and using DateTime objects.
--- @class DateTime : userdata
--- @field UnixTimestamp number
--- @field UnixTimestampMillis number
--- @field now fun( )
--- @field fromUnixTimestamp fun( unixTimestamp : number )
--- @field fromUnixTimestampMillis fun( unixTimestampMillis : number )
--- @field fromUniversalTime fun( year : number, month : number, day : number, hour : number, minute : number, second : number, millisecond : number )
--- @field fromLocalTime fun( year : number, month : number, day : number, hour : number, minute : number, second : number, millisecond : number )
--- @field fromIsoDate fun( isoDate : string )

--}}} End of DateTime;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;