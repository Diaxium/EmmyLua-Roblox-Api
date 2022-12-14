-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: MessageBusService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ MessageBusService:

--- @class MessageBusService : Instance
--- @field Call fun( self : MessageBusService, key : string, input : table<any, any> ) : table<any, any>
--- @field GetLast fun( self : MessageBusService, mid : string ) : table<any, any>
--- @field GetMessageId fun( self : MessageBusService, domainName : string, messageName : string ) : string
--- @field GetProtocolMethodRequestMessageId fun( self : MessageBusService, protocolName : string, methodName : string ) : string
--- @field GetProtocolMethodResponseMessageId fun( self : MessageBusService, protocolName : string, methodName : string ) : string
--- @field Publish fun( self : MessageBusService, mid : string, params : table<any, any> )
--- @field PublishProtocolMethodRequest fun( self : MessageBusService, protocolName : string, methodName : string, message : table<any, any>, customTelemetryData : table<any, any> )
--- @field PublishProtocolMethodResponse fun( self : MessageBusService, protocolName : string, methodName : string, message : table<any, any>, responseCode : number, customTelemetryData : table<any, any> )
--- @field Subscribe fun( self : MessageBusService, mid : string, callback : fun( ), once : boolean, sticky : boolean ) : Instance
--- @field SubscribeToProtocolMethodRequest fun( self : MessageBusService, protocolName : string, methodName : string, callback : fun( ), once : boolean, sticky : boolean ) : Instance
--- @field SubscribeToProtocolMethodResponse fun( self : MessageBusService, protocolName : string, methodName : string, callback : fun( ), once : boolean, sticky : boolean ) : Instance

--}}} End of MessageBusService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;