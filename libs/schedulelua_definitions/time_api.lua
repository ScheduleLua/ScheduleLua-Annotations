---@meta

--- Gets the current game time
---@return number # The current time value
function GetGameTime() end

--- Gets the current game day as a string
---@return string # The current day name (e.g., "Monday", "Tuesday", etc.)
function GetGameDay() end

--- Gets the current game day as an integer
---@return number # The current day as an integer value (0-6)
function GetGameDayInt() end

--- Checks if it is currently night time in the game
---@return boolean # True if it is night time, false otherwise
function IsNightTime() end

--- Formats a time value into a human-readable string
---@param timeValue number The time value to format
---@return string # Formatted time string (e.g. "12:30 PM")
function FormatGameTime(timeValue) end 