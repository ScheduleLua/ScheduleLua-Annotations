---@meta

-- Law System Functions

--- Calls the police on the player character
function PoliceCallOnSelf() end

--- Starts a foot patrol on the first available route
function StartFootPatrol() end

--- Starts a vehicle patrol on the first available route
function StartVehiclePatrol() end

--- Gets the current law enforcement intensity setting
---@return number # The law intensity value between 0.0 and 1.0
function GetLawIntensity() end

--- Sets the law enforcement intensity level
---@param value number The intensity value (0.0 to 1.0)
function SetLawIntensity(value) end

-- Curfew System Functions

--- Checks if the curfew system is enabled in the game
---@return boolean # True if curfew is enabled, false otherwise
function IsCurfewEnabled() end

--- Checks if curfew is currently active (between 9PM and 5AM)
---@return boolean # True if curfew is active, false otherwise
function IsCurfewActive() end

--- Checks if curfew is currently active with 15-minute tolerance (between 9:15PM and 5AM)
---@return boolean # True if curfew is active with tolerance, false otherwise
function IsCurfewActiveWithTolerance() end

--- Gets the curfew start time (9PM/2100)
---@return number # The curfew start time
function GetCurfewStartTime() end

--- Gets the curfew end time (5AM/500)
---@return number # The curfew end time
function GetCurfewEndTime() end

--- Gets the curfew warning time (8:45PM/2045)
---@return number # The curfew warning time
function GetCurfewWarningTime() end

--- Gets the time until curfew starts
---@return number # Minutes until curfew starts, or 0 if curfew is already active
function GetTimeUntilCurfew() end

--- Enables the curfew system
function EnableCurfew() end

--- Disables the curfew system
function DisableCurfew() end

-- Curfew Event Handlers

--- Event triggered when curfew is enabled
--- function OnCurfewEnabled()
---   -- Your code here
--- end
function OnCurfewEnabled() end

--- Event triggered when curfew is disabled
--- function OnCurfewDisabled()
---   -- Your code here
--- end
function OnCurfewDisabled() end

--- Event triggered when curfew warning is shown (15 minutes before curfew)
--- function OnCurfewWarning()
---   -- Your code here
--- end
function OnCurfewWarning() end

--- Event triggered when a curfew hint is shown to the player
--- function OnCurfewHint()
---   -- Your code here
--- end
function OnCurfewHint() end 