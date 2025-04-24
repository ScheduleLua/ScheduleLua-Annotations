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

-- Mod Event Handlers

--- Event triggered when all mods have been loaded
--- function OnModsLoaded()
---   -- Your code here
--- end
function OnModsLoaded() end 