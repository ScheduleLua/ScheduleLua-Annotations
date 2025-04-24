---@meta

---@class Vector3Proxy
---@field x number The X component of the vector
---@field y number The Y component of the vector
---@field z number The Z component of the vector

--- Get the distance between two Vector3 positions
---@param vector1 Vector3Proxy The first vector
---@param vector2 Vector3Proxy The second vector
---@return number The distance between the two vectors
function Vector3Distance(vector1, vector2) end

--- Create a new Vector3
---@param x number The X component
---@param y number The Y component
---@param z number The Z component
---@return Vector3Proxy The created Vector3
function Vector3(x, y, z) end

--- Log a message to the console
---@param message string The message to log
function Log(message) end

--- Log a warning message to the console
---@param message string The warning message to log
function LogWarning(message) end

--- Log an error message to the console
---@param message string The error message to log
function LogError(message) end

--- Find a GameObject by name
---@param name string The name of the GameObject to find
---@return GameObject # The found GameObject or nil if not found
function FindGameObject(name) end

--- Get the position of a GameObject
---@param gameObject GameObject The GameObject to get the position of
---@return Vector3Proxy # The position of the GameObject
function GetPosition(gameObject) end

--- Set the position of a GameObject
---@param gameObject GameObject The GameObject to set the position of
---@param x number The X coordinate
---@param y number The Y coordinate
---@param z number The Z coordinate
function SetPosition(gameObject, x, y, z) end

--- Get all map regions
---@return table # A table containing all map regions
function GetAllMapRegions() end

--- Wait for the specified number of seconds and then call the callback function
---@param seconds number The number of seconds to wait
---@param callback function The function to call after waiting
function Wait(seconds, callback) end

--- Alias for Wait
---@param seconds number The number of seconds to wait
---@param callback function The function to call after waiting
function Delay(seconds, callback) end

-- Global constants
---@type string
SCHEDULELUA_VERSION = ""

---@type string
GAME_VERSION = ""

---@type string
MOD_NAME = ""

---@type string
MOD_PATH = ""

---@type string
MOD_VERSION = ""

---@type string
SCRIPT_PATH = ""

---@type string
SCRIPT_NAME = ""

--- The custom require function to load modules
---@param moduleName string The name of the module to load
---@return table # The loaded module
function require(moduleName) end

---@class GameObject 