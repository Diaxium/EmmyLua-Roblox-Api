-->> [[ ꧁༒☬𝓒𝓻𝓮𝓪𝓽𝓸𝓻: 𝓓𝓲𝓪𝔁𝓲𝓾𝓶☬༒꧂ ]] <<--
--->> Name: ContextActionService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷:


--{{{ ContextActionService:

--- @class ContextActionService : Instance
--- @field BindAction fun( self : ContextActionService, actionName : string, functionToBind : fun( ), createTouchButton : boolean, inputTypes : table<any, any> )
--- @field BindActionAtPriority fun( self : ContextActionService, actionName : string, functionToBind : fun( ), createTouchButton : boolean, priorityLevel : number, inputTypes : table<any, any> )
--- @field BindActionToInputTypes fun( self : ContextActionService, actionName : string, functionToBind : fun( ), createTouchButton : boolean, inputTypes : table<any, any> )
--- @field BindActivate fun( self : ContextActionService, userInputTypeForActivation : Enum.UserInputType, keyCodeForActivation : Enum.KeyCode )
--- @field BindCoreAction fun( self : ContextActionService, actionName : string, functionToBind : fun( ), createTouchButton : boolean, inputTypes : table<any, any> )
--- @field BindCoreActionAtPriority fun( self : ContextActionService, actionName : string, functionToBind : fun( ), createTouchButton : boolean, priorityLevel : number, inputTypes : table<any, any> )
--- @field CallFunction fun( self : ContextActionService, actionName : string, state : Enum.UserInputState, inputObject : Instance ) : table<any, any>
--- @field FireActionButtonFoundSignal fun( self : ContextActionService, actionName : string, actionButton : Instance )
--- @field GetAllBoundActionInfo fun( self : ContextActionService ) : table<string, any>
--- @field GetAllBoundCoreActionInfo fun( self : ContextActionService ) : table<string, any>
--- @field GetBoundActionInfo fun( self : ContextActionService, actionName : string ) : table<string, any>
--- @field GetBoundCoreActionInfo fun( self : ContextActionService, actionName : string ) : table<string, any>
--- @field GetCurrentLocalToolIcon fun( self : ContextActionService ) : string
--- @field SetDescription fun( self : ContextActionService, actionName : string, description : string )
--- @field SetImage fun( self : ContextActionService, actionName : string, image : string )
--- @field SetPosition fun( self : ContextActionService, actionName : string, position : UDim2 )
--- @field SetTitle fun( self : ContextActionService, actionName : string, title : string )
--- @field UnbindAction fun( self : ContextActionService, actionName : string )
--- @field UnbindActivate fun( self : ContextActionService, userInputTypeForActivation : Enum.UserInputType, keyCodeForActivation : Enum.KeyCode )
--- @field UnbindAllActions fun( self : ContextActionService )
--- @field UnbindCoreAction fun( self : ContextActionService, actionName : string )
--- @field GetButton fun( self : ContextActionService, actionName : string ) : Instance
--- @field BoundActionAdded RBXScriptSignal@fun( actionAdded : string, createTouchButton : boolean, functionInfoTable : table<string, any>, isCore : boolean )
--- @field BoundActionChanged RBXScriptSignal@fun( actionChanged : string, changeName : string, changeTable : table<string, any> )
--- @field BoundActionRemoved RBXScriptSignal@fun( actionRemoved : string, functionInfoTable : table<string, any>, isCore : boolean )
--- @field GetActionButtonEvent RBXScriptSignal@fun( actionName : string )
--- @field LocalToolEquipped RBXScriptSignal@fun( toolEquipped : Instance )
--- @field LocalToolUnequipped RBXScriptSignal@fun( toolUnequipped : Instance )

--}}} End of ContextActionService;


--}}} End of 𝓓𝓸𝓬𝓾𝓶𝓮𝓷𝓽𝓪𝓽𝓲𝓸𝓷;