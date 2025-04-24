---@meta

---@class PlayerState
---@field position table Table containing x, y, z coordinates
---@field playerName string The player's name
---@field isRagdolled boolean Whether the player is ragdolled
---@field isCrouched boolean Whether the player is crouched
---@field health number The player's current health
---@field maxHealth number The player's maximum health
---@field isAlive boolean Whether the player is alive
---@field isGrounded boolean Whether the player is on the ground
---@field isSprinting boolean Whether the player is sprinting
---@field moveSpeed number The player's movement speed multiplier

--- Gets the current player state information
---@return PlayerState # Table containing player data
function GetPlayerState() end

--- Gets the player's current position
---@return Vector3Proxy # The player's position
function GetPlayerPosition() end

--- Gets the player's current region
---@return string # The region name or "Unknown" if not found
function GetPlayerRegion() end

--- Sets the player's position (teleports the player)
---@param x number The X coordinate
---@param y number The Y coordinate
---@param z number The Z coordinate
function SetPlayerPosition(x, y, z) end

--- Gets the player's current energy level
---@return number # The player's energy (0-100)
function GetPlayerEnergy() end

--- Sets the player's energy level
---@param amount number The amount to set (0-100)
function SetPlayerEnergy(amount) end

--- Gets the player's current health
---@return number # The player's health
function GetPlayerHealth() end

--- Sets the player's health
---@param amount number The amount to set
function SetPlayerHealth(amount) end

--- Gets the player's movement speed multiplier
---@return number # The current movement speed multiplier
function GetPlayerMovementSpeed() end

--- Sets the player's movement speed multiplier
---@param speedMultiplier number The speed multiplier to set
---@return boolean # Whether the operation was successful
function SetPlayerMovementSpeed(speedMultiplier) end 