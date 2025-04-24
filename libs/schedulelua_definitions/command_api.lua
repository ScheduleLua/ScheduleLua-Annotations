---@meta

--- Registers a new console command
--- Note: Commands should only be registered after the OnConsoleReady event
---@param commandName string The name of the command (without slash)
---@param description string Description of what the command does
---@param usage string Example usage of the command
---@param callback function The function to call when the command is executed (receives a table of arguments)
function RegisterCommand(commandName, description, usage, callback) end

--- Unregisters a previously registered command
---@param commandName string The name of the command to unregister
function UnregisterCommand(commandName) end

--- Unregisters all commands registered by the current script
function UnregisterAllCommands() end

--- Checks if a command is already registered
---@param commandName string The name of the command to check
---@return boolean # True if the command is registered, false otherwise
function IsCommandRegistered(commandName) end

--- Gets a table of all built-in game commands
---@return table # A table mapping command names to their descriptions
function GetGameCommands() end 