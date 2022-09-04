-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: delay
 --->> Type: fun( )
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ delay:

--- Schedules a function to be executed after `delayTime` seconds have passed, without yielding the current thread. This function allows multiple Lua threads to be executed in parallel from the same stack. The delay will have a minimum duration of 29 milliseconds, but this minimum may be higher depending on the target framerate and various throttling conditions. If the `delayTime` parameter is not specified, the minimum duration will be used. 
--- @override fun( delayTime : number )
--- @override fun( callback : fun( ) )
--- @param delayTime number
--- @param callback fun( )
function delay( delayTime, callback )
end;

--}}} End of delay;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;