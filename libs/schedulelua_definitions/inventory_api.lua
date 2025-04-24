---@meta

--- Gets the total number of inventory slots available to the player
---@return number # The number of inventory slots
function GetInventorySlotCount() end

--- Gets the name of the item in the specified inventory slot
---@param slotIndex number The inventory slot index to check
---@return string # The name of the item or an empty string if no item exists
function GetInventoryItemAt(slotIndex) end

--- Adds an item to the player's inventory
---@param itemName string The name of the item to add
---@param amount? number The amount of the item to add (default: 1)
function AddItemToInventory(itemName, amount) end

--- Removes an item from the player's inventory
---@param itemName string The name of the item to remove
---@param amount? number The amount of the item to remove (default: 1)
---@return boolean # True if the item was removed successfully, false otherwise
function RemoveItemFromInventory(itemName, amount) end

--- Checks if the player has an item equipped
---@return boolean # True if any item is equipped, false otherwise
function IsItemEquipped() end

--- Gets the name of the currently equipped item
---@return string # The name of the equipped item or an empty string if no item is equipped
function GetEquippedItemName() end

--- Gets the quantity of the currently equipped item
---@return number # The quantity of the equipped item or 0 if no item is equipped
function GetEquippedItemAmount() end

--- Gets the ammo count of the currently equipped weapon
---@return number # The ammo count for the equipped weapon or 0 if no weapon is equipped
function GetEquippedWeaponAmmo() end

--- Sets the ammo count for the currently equipped weapon
---@param amount number The amount of ammo to set
---@return boolean # True if the ammo was set successfully, false if no ranged weapon is equipped
function SetEquippedWeaponAmmo(amount) end 