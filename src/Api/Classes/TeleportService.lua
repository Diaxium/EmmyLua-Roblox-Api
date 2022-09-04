-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: TeleportService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ TeleportService:

--- @class TeleportService : Instance
--- @field CustomizedTeleportUI boolean
--- @field GetArrivingTeleportGui fun( self : TeleportService ) : Instance
--- @field GetLocalPlayerTeleportData fun( self : TeleportService ) : table<any, any>
--- @field GetTeleportSetting fun( self : TeleportService, setting : string ) : table<any, any>
--- @field SetTeleportGui fun( self : TeleportService, gui : Instance )
--- @field SetTeleportSetting fun( self : TeleportService, setting : string, value : table<any, any> )
--- @field Teleport fun( self : TeleportService, placeId : number, player : Instance, teleportData : table<any, any>, customLoadingScreen : Instance )
--- @field TeleportCancel fun( self : TeleportService )
--- @field TeleportToPlaceInstance fun( self : TeleportService, placeId : number, instanceId : string, player : Instance, spawnName : string, teleportData : table<any, any>, customLoadingScreen : Instance )
--- @field TeleportToPrivateServer fun( self : TeleportService, placeId : number, reservedServerAccessCode : string, players : Instance[ ]|any[ ], spawnName : string, teleportData : table<any, any>, customLoadingScreen : Instance )
--- @field TeleportToSpawnByName fun( self : TeleportService, placeId : number, spawnName : string, player : Instance, teleportData : table<any, any>, customLoadingScreen : Instance )
--- @field GetPlayerPlaceInstanceAsync fun( self : TeleportService, userId : number ) : table<any, any>
--- @field ReserveServer fun( self : TeleportService, placeId : number ) : table<any, any>
--- @field TeleportAsync fun( self : TeleportService, placeId : number, players : Instance[ ]|any[ ], teleportOptions : Instance ) : Instance
--- @field TeleportPartyAsync fun( self : TeleportService, placeId : number, players : Instance[ ]|any[ ], teleportData : table<any, any>, customLoadingScreen : Instance ) : string
--- @field LocalPlayerArrivedFromTeleport RBXScriptSignal@fun( loadingGui : Instance, dataTable : table<any, any> )
--- @field TeleportInitFailed RBXScriptSignal@fun( player : Instance, teleportResult : Enum.TeleportResult, errorMessage : string, placeId : number, teleportOptions : Instance )

--}}} End of TeleportService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;