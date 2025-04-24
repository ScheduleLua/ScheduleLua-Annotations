---@meta

---@class ItemProxy
---@field ID string The unique identifier of the item
---@field Name string The display name of the item
---@field Description string The description of the item
---@field StackLimit number The maximum stack size for this item
---@field Category any The category of the item
---@field AvailableInDemo boolean Whether the item is available in demo mode
---@field LegalStatus any The legal status of the item (legal, illegal, etc.)

---@class ItemInstanceProxy
---@field Name string The display name of the item instance
---@field Description string The description of the item instance
---@field Quantity number The quantity of the item instance
---@field Definition ItemDefinition The item definition of this instance

---@class ItemDefinition
---@field ID string The unique identifier of the item
---@field Name string The display name of the item
---@field Description string The description of the item
---@field StackLimit number The maximum stack size for this item
---@field Category any The category of the item
---@field AvailableInDemo boolean Whether the item is available in demo mode
---@field LegalStatus any The legal status of the item

---@class ItemInstance
---@field Definition ItemDefinition The item definition of this instance
---@field Quantity number The quantity of the item instance

---@class Constructable

--- Check if the registry is ready
---@return boolean # True if the registry is ready, false otherwise
function IsRegistryReady() end

--- Gets an item by ID and returns it as a Lua-friendly table
---@param itemId string The ID of the item to get
---@return table # A table representing the item or nil if not found
function GetItem(itemId) end

--- Gets an item by ID and returns the direct ItemDefinition
---@param itemId string The ID of the item to get
---@return ItemDefinition # The item definition or nil if not found
function GetItemDirect(itemId) end

--- Checks if an item exists
---@param itemId string The ID of the item to check
---@return boolean # True if the item exists, false otherwise
function DoesItemExist(itemId) end

--- Gets all item categories
---@return table # A table of item categories
function GetItemCategories() end

--- Gets all items in a specific category
---@param categoryName string The name of the category
---@return table # A table of items in the category
function GetItemsInCategory(categoryName) end

--- Creates a new basic item
---@param id string The unique ID for the item
---@param name string The display name of the item
---@param description string The description of the item
---@param category string The category of the item
---@param stackLimit number The maximum stack size for this item
---@return table # A table representing the created item
function CreateItem(id, name, description, category, stackLimit) end

--- Creates a new quality item (items that can have different quality levels)
---@param id string The unique ID for the item
---@param name string The display name of the item
---@param description string The description of the item
---@param category string The category of the item
---@param stackLimit number The maximum stack size for this item
---@param defaultQuality string The default quality level
---@return table # A table representing the created item
function CreateQualityItem(id, name, description, category, stackLimit, defaultQuality) end

--- Creates a new integer item (items that can have an integer value)
---@param id string The unique ID for the item
---@param name string The display name of the item
---@param description string The description of the item
---@param category string The category of the item
---@param stackLimit number The maximum stack size for this item
---@param defaultValue number The default integer value
---@return table # A table representing the created item
function CreateIntegerItem(id, name, description, category, stackLimit, defaultValue) end

--- Modifies an existing item's properties
---@param itemId string The ID of the item to modify
---@param properties table A table of properties to modify
---@return boolean # True if the item was modified successfully, false otherwise
function ModifyItem(itemId, properties) end

--- Gets all items in the registry
---@return table # A table of all items
function GetAllItems() end

--- Creates an instance of an item
---@param itemId string The ID of the item to create an instance of
---@param quantity number The quantity of the item
---@return ItemInstance # The created item instance
function CreateItemInstance(itemId, quantity) end

--- Adds an item instance to the player's inventory
---@param itemInstance ItemInstance The item instance to add
---@return boolean # True if the item was added successfully, false otherwise
function AddItemToPlayerInventory(itemInstance) end

--- Gets a prefab by ID
---@param prefabId string The ID of the prefab to get
---@return GameObject # The prefab GameObject or nil if not found
function GetPrefab(prefabId) end

--- Checks if a prefab exists
---@param prefabId string The ID of the prefab to check
---@return boolean # True if the prefab exists, false otherwise
function DoesPrefabExist(prefabId) end

--- Gets a constructable by ID
---@param constructableId string The ID of the constructable to get
---@return Constructable # The constructable or nil if not found
function GetConstructable(constructableId) end

--- Checks if a constructable exists
---@param constructableId string The ID of the constructable to check
---@return boolean # True if the constructable exists, false otherwise
function DoesConstructableExist(constructableId) end

--- Gets a seed by ID
---@param seedId string The ID of the seed to get
---@return table # A table representing the seed or nil if not found
function GetSeed(seedId) end

--- Gets all seeds
---@return table # A table of all seeds
function GetAllSeeds() end

--- Gets the quality level for a quality name
---@param qualityName string The name of the quality
---@return number # The quality level
function GetQualityLevel(qualityName) end

--- Gets the quality name for a quality level
---@param qualityLevelStr string The quality level
---@return string # The quality name
function GetQualityName(qualityLevelStr) end

--- Gets all available quality levels
---@return table # A table of all quality levels
function GetAllQualities() end

--- Creates an ItemProxy from an ItemDefinition
---@param item ItemDefinition The item definition
---@return ItemProxy # The created item proxy
function CreateItemProxy(item) end

--- Creates an ItemInstanceProxy from an ItemInstance
---@param instance ItemInstance The item instance
---@return ItemInstanceProxy # The created item instance proxy
function CreateItemInstanceProxy(instance) end 