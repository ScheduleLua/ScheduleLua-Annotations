---@meta

--- Gets the player's current cash balance
---@return number # Current cash balance
function GetPlayerCash() end

--- Gets the player's current online balance
---@return number # Current online balance
function GetPlayerOnlineBalance() end

--- Gets the player's lifetime earnings
---@return number # Lifetime earnings
function GetLifetimeEarnings() end

--- Adds cash to the player's on-hand balance
---@param amount number Amount to add (must be positive)
---@return boolean # True if successful, false otherwise
function AddPlayerCash(amount) end

--- Removes cash from the player's on-hand balance
---@param amount number Amount to remove (must be positive)
---@return boolean # True if successful, false otherwise
function RemovePlayerCash(amount) end

--- Adds to the player's online balance
---@param amount number Amount to add (must be positive)
---@return boolean # True if successful, false otherwise
function AddOnlineBalance(amount) end

--- Removes from the player's online balance
---@param amount number Amount to remove (must be positive)
---@return boolean # True if successful, false otherwise
function RemoveOnlineBalance(amount) end

--- Gets the player's total net worth (cash + online balance)
---@return number # Player's net worth
function GetNetWorth() end

--- Formats a money amount as a string with currency symbol
---@param amount number Amount to format
---@return string # Formatted money string (e.g., "$1,234.56")
function FormatMoney(amount) end

--- Checks if the player can afford a given amount (from cash balance)
---@param amount number Amount to check
---@return boolean # True if the player can afford it, false otherwise
function CheckIfCanAfford(amount) end

--- Creates a transaction in the game's economy system
---@param transactionName string Name of the transaction
---@param unitAmount number Amount per unit
---@param quantity number Quantity of units
---@param useOnlineBalance boolean Whether to use online balance (true) or cash (false)
---@return boolean # True if the transaction was successful, false otherwise
function CreateTransaction(transactionName, unitAmount, quantity, useOnlineBalance) end

--- Gets the current ATM deposit limit
---@return number # Current ATM deposit limit
function GetATMDepositLimit() end

--- Sets the ATM deposit limit
---@param amount number New deposit limit
---@return boolean # True if successful, false otherwise
function SetATMDepositLimit(amount) end 