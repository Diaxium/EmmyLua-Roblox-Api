-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: VoiceChatInternal
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ VoiceChatInternal:

--- @class VoiceChatInternal : Instance
--- @field VoiceChatState Enum.VoiceChatState
--- @field GetAndClearCallFailureMessage fun( self : VoiceChatInternal ) : string
--- @field GetAudioProcessingSettings fun( self : VoiceChatInternal ) : table<any, any>
--- @field GetChannelId fun( self : VoiceChatInternal ) : string
--- @field GetGroupId fun( self : VoiceChatInternal ) : string
--- @field GetMicDevices fun( self : VoiceChatInternal ) : table<any, any>
--- @field GetParticipants fun( self : VoiceChatInternal ) : table<number, any>
--- @field GetSpeakerDevices fun( self : VoiceChatInternal ) : table<any, any>
--- @field GetVoiceChatApiVersion fun( self : VoiceChatInternal ) : number
--- @field GetVoiceChatAvailable fun( self : VoiceChatInternal ) : number
--- @field IsContextVoiceEnabled fun( self : VoiceChatInternal ) : boolean
--- @field IsPublishPaused fun( self : VoiceChatInternal ) : boolean
--- @field IsSubscribePaused fun( self : VoiceChatInternal, userId : number ) : boolean
--- @field JoinByGroupId fun( self : VoiceChatInternal, groupId : string, isMicMuted : boolean ) : boolean
--- @field JoinByGroupIdToken fun( self : VoiceChatInternal, groupId : string, isMicMuted : boolean ) : boolean
--- @field Leave fun( self : VoiceChatInternal )
--- @field PublishPause fun( self : VoiceChatInternal, paused : boolean ) : boolean
--- @field SetMicDevice fun( self : VoiceChatInternal, micDeviceName : string, micDeviceGuid : string )
--- @field SetSpeakerDevice fun( self : VoiceChatInternal, speakerDeviceName : string, speakerDeviceGuid : string )
--- @field SubscribeBlock fun( self : VoiceChatInternal, userId : number ) : boolean
--- @field SubscribePause fun( self : VoiceChatInternal, userId : number, paused : boolean ) : boolean
--- @field SubscribePauseAll fun( self : VoiceChatInternal, paused : boolean ) : boolean
--- @field SubscribeRetry fun( self : VoiceChatInternal, userId : number ) : boolean
--- @field SubscribeUnblock fun( self : VoiceChatInternal, userId : number ) : boolean
--- @field IsVoiceEnabledForUserIdAsync fun( self : VoiceChatInternal, userId : number ) : boolean
--- @field ParticipantsStateChanged RBXScriptSignal@fun( participantsLeft : table<number, any>, participantsJoined : table<number, any>, updatedStates : table<number, any> )
--- @field PlayerMicActivitySignalChange RBXScriptSignal@fun( activityInfo : table<string, any> )
--- @field StateChanged RBXScriptSignal@fun( old : Enum.VoiceChatState, new : Enum.VoiceChatState )

--}}} End of VoiceChatInternal;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;