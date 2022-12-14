-->> [[ ę§āžâŽððŧðŪðŠð―ðļðŧ: ððēðŠððēðūðķâŽāžę§ ]] <<--
--->> Name: PhysicsService
 --->> Type: Instance
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--{{{ ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·:


--{{{ PhysicsService:

--- @class PhysicsService : Instance
--- @field CollisionGroupContainsPart fun( self : PhysicsService, name : string, part : BasePart ) : boolean
--- @field CollisionGroupSetCollidable fun( self : PhysicsService, name1 : string, name2 : string, collidable : boolean )
--- @field CollisionGroupsAreCollidable fun( self : PhysicsService, name1 : string, name2 : string ) : boolean
--- @field CreateCollisionGroup fun( self : PhysicsService, name : string ) : number
--- @field GetCollisionGroupId fun( self : PhysicsService, name : string ) : number
--- @field GetCollisionGroupName fun( self : PhysicsService, name : number ) : string
--- @field GetCollisionGroups fun( self : PhysicsService ) : table<number, any>
--- @field GetMaxCollisionGroups fun( self : PhysicsService ) : number
--- @field GetRegisteredCollisionGroups fun( self : PhysicsService ) : table<number, any>
--- @field IkSolve fun( self : PhysicsService, part : BasePart, target : CFrame, translateStiffness : number, rotateStiffness : number )
--- @field LocalIkSolve fun( self : PhysicsService, part : BasePart, target : CFrame, translateStiffness : number, rotateStiffness : number )
--- @field RegisterCollisionGroup fun( self : PhysicsService, name : string )
--- @field RemoveCollisionGroup fun( self : PhysicsService, name : string )
--- @field RenameCollisionGroup fun( self : PhysicsService, from : string, to : string )
--- @field SetPartCollisionGroup fun( self : PhysicsService, part : BasePart, name : string )
--- @field UnregisterCollisionGroup fun( self : PhysicsService, name : string )

--}}} End of PhysicsService;


--}}} End of ððļðŽðūðķðŪð·ð―ðŠð―ðēðļð·;