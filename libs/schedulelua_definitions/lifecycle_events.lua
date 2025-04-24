---@meta

--- Initialize event - Called when the script is first loaded
--- Define this as a non-local function to initialize your script:
--- function Initialize()
---   -- Setup code here
---   return true -- Return true to indicate successful initialization
--- end
---@return boolean # Return true to indicate successful initialization, false to signal failure
function Initialize() end

--- Update event - Called every frame
--- Use this sparingly as it runs very frequently
--- function Update()
---   -- Runs every frame, be careful with performance-intensive operations
--- end
function Update() end

--- Shutdown event - Called when the script is unloaded
--- Clean up resources, unregister commands, etc.
--- function Shutdown()
---   -- Cleanup code here
--- end
function Shutdown() end

--- OnConsoleReady event - Called when the console is ready
--- Use this to register console commands
--- function OnConsoleReady()
---   -- Register commands here
--- end
function OnConsoleReady() end

--- OnPlayerReady event - Called when the player is fully loaded and ready
--- Use this for player-related initialization
--- function OnPlayerReady()
---   -- Player-related initialization code here
--- end
function OnPlayerReady() end

--- OnSceneLoaded event - Called when a new scene is loaded
--- function OnSceneLoaded(sceneName)
---   -- Handle scene change logic here
--- end
---@param sceneName string The name of the newly loaded scene
function OnSceneLoaded(sceneName) end

--- OnDayChanged event - Called when the game day changes
--- function OnDayChanged(day)
---   -- Handle day change logic here
--- end
---@param day number The new day value (0-6, where 0 is Monday)
function OnDayChanged(day) end

--- OnTimeChanged event - Called when the game time changes
--- function OnTimeChanged(hour, minute)
---   -- Handle time change logic here
--- end
---@param hour number The current hour (0-23)
---@param minute number The current minute (0-59)
function OnTimeChanged(hour, minute) end

--- OnRegistryReady event - Called when the item registry is fully loaded
--- function OnRegistryReady()
---   -- Registry-dependent code here
--- end
function OnRegistryReady() end

--- OnModsLoaded event - Called when all mods have been loaded
--- function OnModsLoaded()
---   -- Code that depends on other mods here
--- end
function OnModsLoaded() end

--- OnInventoryChanged event - Called when the player's inventory changes
--- function OnInventoryChanged()
---   -- Handle inventory change logic here
--- end
function OnInventoryChanged() end

--- OnNPCSpawned event - Called when an NPC is spawned
--- function OnNPCSpawned(npcId)
---   -- Handle NPC spawn logic here
--- end
---@param npcId string The ID of the spawned NPC
function OnNPCSpawned(npcId) end

--- OnDialogueStarted event - Called when a dialogue is started
--- function OnDialogueStarted(npcId)
---   -- Handle dialogue start logic here
--- end
---@param npcId string The ID of the NPC involved in the dialogue
function OnDialogueStarted(npcId) end

--- OnDialogueEnded event - Called when a dialogue ends
--- function OnDialogueEnded(npcId)
---   -- Handle dialogue end logic here
--- end
---@param npcId string The ID of the NPC involved in the dialogue
function OnDialogueEnded(npcId) end

--- OnItemUsed event - Called when an item is used
--- function OnItemUsed(itemId, quantity)
---   -- Handle item use logic here
--- end
---@param itemId string The ID of the used item
---@param quantity number The quantity of the item used
function OnItemUsed(itemId, quantity) end

--- OnPhoneAppOpened event - Called when a phone app is opened
--- function OnPhoneAppOpened(appName)
---   -- Handle phone app open logic here
--- end
---@param appName string The name of the opened app
function OnPhoneAppOpened(appName) end

--- OnPhoneAppClosed event - Called when a phone app is closed
--- function OnPhoneAppClosed(appName)
---   -- Handle phone app close logic here
--- end
---@param appName string The name of the closed app
function OnPhoneAppClosed(appName) end 