---@meta

-- Map Functions

--- Gets a list of all available map regions
---@return table # A table of region names
function GetAllMapRegions() end

-- Explosion Functions

--- Creates an explosion at the specified position
---@param x number The X coordinate
---@param y number The Y coordinate
---@param z number The Z coordinate
---@param radius number The explosion radius
---@param damage number The explosion damage
---@param force number The explosion force
---@param fireChance number The chance of starting a fire (0.0 to 1.0)
function CreateExplosion(x, y, z, radius, damage, force, fireChance) end 