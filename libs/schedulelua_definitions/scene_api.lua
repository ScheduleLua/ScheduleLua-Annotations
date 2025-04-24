---@meta

--- Gets the name of the current active scene
---@return string # The name of the current scene
function GetCurrentSceneName() end

--- Checks if the currently active scene is the main game scene
---@return boolean # True if in the main scene, false otherwise
function IsInMainScene() end

--- Checks if the currently active scene is the menu scene
---@return boolean # True if in the menu scene, false otherwise
function IsInMenuScene() end

-- Scene Event Handlers

--- Event triggered when a scene is loaded
--- function OnSceneLoaded(sceneName)
---   -- Your code here
--- end
---@param sceneName string The name of the loaded scene
function OnSceneLoaded(sceneName) end

--- Event triggered when a scene is unloaded
--- function OnSceneUnloaded(sceneName)
---   -- Your code here
--- end
---@param sceneName string The name of the unloaded scene
function OnSceneUnloaded(sceneName) end 