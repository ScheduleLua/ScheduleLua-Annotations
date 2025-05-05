---@meta

-- Key Input Functions

--- Checks if a key is currently being held down
---@param keyName string The name of the key to check
---@return boolean # True if the key is being held down, false otherwise
function IsKeyDown(keyName) end

--- Checks if a key was just pressed this frame
---@param keyName string The name of the key to check
---@return boolean # True if the key was just pressed, false otherwise
function IsKeyPressed(keyName) end

-- Screen Functions

--- Gets the current screen width in pixels
---@return integer # The screen width in pixels
function GetScreenWidth() end

--- Gets the current screen height in pixels
---@return integer # The screen height in pixels
function GetScreenHeight() end

--- Gets both the screen width and height in pixels
---@return integer width The screen width in pixels
---@return integer height The screen height in pixels
function GetScreenResolution() end
