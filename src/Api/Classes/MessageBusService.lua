-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: MessageBusService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


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


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;