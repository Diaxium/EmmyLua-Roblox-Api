-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: Players
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ Players:

--- @class Players : Instance
--- @field BubbleChat boolean
--- @field CharacterAutoLoads boolean
--- @field ClassicChat boolean
--- @field LocalPlayer Player
--- @field MaxPlayers number
--- @field MaxPlayersInternal number
--- @field NumPlayers number
--- @field PreferredPlayers number
--- @field PreferredPlayersInternal number
--- @field RespawnTime number
--- @field localPlayer Player
--- @field numPlayers number
--- @field Chat fun( self : Players, message : string )
--- @field CreateLocalPlayer fun( self : Players ) : Player
--- @field GetPlayerByUserId fun( self : Players, userId : number ) : Player
--- @field GetPlayerFromCharacter fun( self : Players, character : Model ) : Player
--- @field GetPlayers fun( self : Players ) : Instance[ ]|any[ ]
--- @field ReportAbuse fun( self : Players, player : Player, reason : string, optionalMessage : string )
--- @field ReportAbuseV3 fun( self : Players, player : Player, jsonTags : string )
--- @field SetChatStyle fun( self : Players, style : Enum.ChatStyle )
--- @field SetLocalPlayerInfo fun( self : Players, userId : number, userName : string, displayName : string, membershipType : Enum.MembershipType, isUnder13 : boolean )
--- @field TeamChat fun( self : Players, message : string )
--- @field WhisperChat fun( self : Players, message : string, player : Instance )
--- @field getPlayers fun( self : Players ) : Instance[ ]|any[ ]
--- @field playerFromCharacter fun( self : Players, character : Model ) : Player
--- @field players fun( self : Players ) : Instance[ ]|any[ ]
--- @field CreateHumanoidModelFromDescription fun( self : Players, description : HumanoidDescription, rigType : Enum.HumanoidRigType, assetTypeVerification : Enum.AssetTypeVerification ) : Model
--- @field CreateHumanoidModelFromUserId fun( self : Players, userId : number ) : Model
--- @field GetCharacterAppearanceAsync fun( self : Players, userId : number ) : Model
--- @field GetCharacterAppearanceInfoAsync fun( self : Players, userId : number ) : table<string, any>
--- @field GetFriendsAsync fun( self : Players, userId : number ) : FriendPages
--- @field GetHumanoidDescriptionFromOutfitId fun( self : Players, outfitId : number ) : HumanoidDescription
--- @field GetHumanoidDescriptionFromUserId fun( self : Players, userId : number ) : HumanoidDescription
--- @field GetNameFromUserIdAsync fun( self : Players, userId : number ) : string
--- @field GetUserIdFromNameAsync fun( self : Players, userName : string ) : number
--- @field GetUserThumbnailAsync fun( self : Players, userId : number, thumbnailType : Enum.ThumbnailType, thumbnailSize : Enum.ThumbnailSize ) : table<any, any>
--- @field FriendRequestEvent RBXScriptSignal@fun( player : Player, player : Player, friendRequestEvent : Enum.FriendRequestEvent )
--- @field GameAnnounce RBXScriptSignal@fun( message : string )
--- @field PlayerAdded RBXScriptSignal@fun( player : Player )
--- @field PlayerChatted RBXScriptSignal@fun( chatType : Enum.PlayerChatType, player : Player, message : string, targetPlayer : Player )
--- @field PlayerConnecting RBXScriptSignal@fun( player : Player )
--- @field PlayerDisconnecting RBXScriptSignal@fun( player : Player )
--- @field PlayerMembershipChanged RBXScriptSignal@fun( player : Player )
--- @field PlayerRejoining RBXScriptSignal@fun( player : Player )
--- @field PlayerRemoving RBXScriptSignal@fun( player : Player )

--}}} End of Players;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;