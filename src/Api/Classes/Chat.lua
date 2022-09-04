-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: Chat
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ Chat:

--- @class Chat : Instance
--- @field BubbleChatEnabled boolean
--- @field LoadDefaultChat boolean
--- @field Chat fun( self : Chat, partOrCharacter : Instance, message : string, color : Enum.ChatColor )
--- @field ChatLocal fun( self : Chat, partOrCharacter : Instance, message : string, color : Enum.ChatColor )
--- @field GetShouldUseLuaChat fun( self : Chat ) : boolean
--- @field InvokeChatCallback fun( self : Chat, callbackType : Enum.ChatCallbackType, callbackArguments : table<any, any> ) : table<any, any>
--- @field RegisterChatCallback fun( self : Chat, callbackType : Enum.ChatCallbackType, callbackFunction : fun( ) )
--- @field SetBubbleChatSettings fun( self : Chat, settings : table<any, any> )
--- @field CanUserChatAsync fun( self : Chat, userId : number ) : boolean
--- @field CanUsersChatAsync fun( self : Chat, userIdFrom : number, userIdTo : number ) : boolean
--- @field FilterStringAsync fun( self : Chat, stringToFilter : string, playerFrom : Player, playerTo : Player ) : string
--- @field FilterStringForBroadcast fun( self : Chat, stringToFilter : string, playerFrom : Player ) : string
--- @field FilterStringForPlayerAsync fun( self : Chat, stringToFilter : string, playerToFilterFor : Player ) : string
--- @field BubbleChatSettingsChanged RBXScriptSignal@fun( settings : table<any, any> )
--- @field Chatted RBXScriptSignal@fun( part : Instance, message : string, color : Enum.ChatColor )

--}}} End of Chat;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;