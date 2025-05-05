---@meta

---@class LuaMod
---@field Manifest table Mod manifest information
---@field FolderName string The folder name of the mod

--- Gets a mod by its folder name
---@param modName string The name of the mod
---@return LuaMod # The mod object or nil if not found
function GetMod(modName) end

--- Gets an exported value from a mod
---@param modName string The name of the mod
---@param exportName string The name of the export
---@return any # The exported value or nil if not found
function GetModExport(modName, exportName) end

--- Gets information about all loaded mods
---@return table # A table of mod information
function GetAllMods() end

--- Exports a function from the current mod for other mods to use
---@param name string The name to export the function as
---@param func function The function to export
function ExportFunction(name, func) end

--- Imports a function from another mod
---@param modName string The name of the mod to import from
---@param functionName string The name of the function to import
---@return function # The imported function or nil if not found
function ImportFunction(modName, functionName) end

--- Checks if a mod is loaded
---@param modName string The name of the mod to check
---@return boolean # True if the mod is loaded, false otherwise
function IsModLoaded(modName) end

-- Global Variables Set in Mod Context

---@type string
MOD_NAME = ""

---@type string
MOD_PATH = ""

---@type string
MOD_VERSION = ""

-- Mod Configuration Functions

--- Gets the current mod's configuration
---@return table # The mod configuration table
function GetModConfig() end

--- Saves the current mod's configuration
---@return boolean # True if the configuration was saved successfully, false otherwise
function SaveModConfig() end

--- Defines a configuration value with a default
---@param key string The configuration key
---@param defaultValue any The default value if the key doesn't exist
---@param description string The description of the configuration value
---@return boolean # True if the value was defined successfully, false otherwise
function DefineConfigValue(key, defaultValue, description) end

--- Gets a configuration value
---@param key string The configuration key
---@return any # The configuration value or nil if not found
function GetConfigValue(key) end

--- Sets a configuration value
---@param key string The configuration key
---@param value any The value to set
---@return boolean # True if the value was set successfully, false otherwise
function SetConfigValue(key, value) end

--- Checks if a configuration key exists
---@param key string The configuration key to check
---@return boolean # True if the key exists, false otherwise
function HasConfigKey(key) end

--- Gets all configuration keys
---@return table # A table of all configuration keys
function GetConfigKeys() end

-- Mod Manager UI Functions

--- Shows the mod manager UI
function ShowModManager() end

--- Hides the mod manager UI
function HideModManager() end

--- Toggles the visibility of the mod manager UI
function ToggleModManager() end

--- Checks if the mod manager UI is currently visible
---@return boolean # True if the mod manager is visible, false otherwise
function IsModManagerVisible() end

-- Mod Event Handlers

--- Event triggered when all mods have been loaded
--- function OnModsLoaded()
---   -- Your code here
--- end
function OnModsLoaded() end 