---@meta

---@class NPCProxy
---@field ID string The unique identifier of the NPC
---@field fullName string The full name of the NPC

---@class NPCState
---@field id string The unique identifier of the NPC
---@field fullName string The full name of the NPC
---@field isConscious boolean Whether the NPC is conscious
---@field region string The region the NPC is in
---@field position table The position of the NPC (with x, y, z fields)
---@field isMoving boolean Whether the NPC is currently moving

--- Gets an NPC's position
---@param npc NPCProxy The NPC to get the position of
---@return Vector3Proxy # The position of the NPC
function GetNPCPosition(npc) end

--- Sets an NPC's position
---@param npc NPCProxy The NPC to set the position of
---@param x number The X coordinate
---@param y number The Y coordinate
---@param z number The Z coordinate
function SetNPCPosition(npc, x, y, z) end

--- Gets the state of an NPC
---@param npcId string The ID of the NPC to get the state of
---@return NPCState # Table containing the NPC's state data or nil if not found
function GetNPCState(npcId) end

--- Gets an NPC by ID
---@param npcId string The ID of the NPC to find
---@return NPCProxy # The NPC object or nil if not found
function GetNPC(npcId) end

--- Gets the region an NPC is in
---@param npcId string The ID of the NPC
---@return string # The region name or nil if NPC not found
function GetNPCRegion(npcId) end

--- Gets all NPCs in a specific region
---@param region string The region name to check
---@return table # Table of NPCProxy objects in the region
function GetNPCsInRegion(region) end

--- Gets all NPCs in the game
---@return table # Table of all NPCProxy objects
function GetAllNPCs() end

--- Gets all NPC regions
---@return table # Table of region names containing NPCs
function GetAllNPCRegions() end

--- Checks if an NPC is in a specific region
---@param npcId string The ID of the NPC
---@param region string The region name to check
---@return boolean # True if the NPC is in the region, false otherwise
function IsNPCInRegion(npcId, region) end

--- Gets the type of an NPC
---@param npcId string The ID of the NPC
---@return string # The type of the NPC or nil if not found
function GetNPCType(npcId) end 