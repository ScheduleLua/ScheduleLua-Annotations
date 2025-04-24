---@meta

-- Window Management Functions

--- Creates a new UI window
---@param id string A unique identifier for the window
---@param title string The title to display on the window
---@param x number The X position of the window
---@param y number The Y position of the window
---@param width number The width of the window
---@param height number The height of the window
---@return string # The window ID (same as input id)
function CreateWindow(id, title, x, y, width, height) end

--- Sets the position of a window
---@param windowId string The ID of the window
---@param x number The X position to set
---@param y number The Y position to set
function SetWindowPosition(windowId, x, y) end

--- Sets the size of a window
---@param windowId string The ID of the window
---@param width number The width to set
---@param height number The height to set
function SetWindowSize(windowId, width, height) end

--- Shows or hides a window
---@param windowId string The ID of the window
---@param visible boolean Whether the window should be visible
function ShowWindow(windowId, visible) end

--- Checks if a window is visible
---@param windowId string The ID of the window
---@return boolean # True if the window is visible, false otherwise
function IsWindowVisible(windowId) end

--- Destroys a window and all its controls
---@param windowId string The ID of the window to destroy
function DestroyWindow(windowId) end

-- Control Functions

--- Adds a button to a window
---@param windowId string The ID of the window to add the button to
---@param id string A unique identifier for the button
---@param text string The text to display on the button
---@param callback function The function to call when the button is clicked
---@return string # The control ID (same as input id)
function AddButton(windowId, id, text, callback) end

--- Adds a label to a window
---@param windowId string The ID of the window to add the label to
---@param id string A unique identifier for the label
---@param text string The text to display on the label
---@return string # The control ID (same as input id)
function AddLabel(windowId, id, text) end

--- Adds a text field to a window
---@param windowId string The ID of the window to add the text field to
---@param id string A unique identifier for the text field
---@param text string The initial text in the text field
---@return string # The control ID (same as input id)
function AddTextField(windowId, id, text) end

--- Gets the text of a control
---@param controlId string The ID of the control
---@return string # The text of the control
function GetControlText(controlId) end

--- Sets the text of a control
---@param controlId string The ID of the control
---@param text string The text to set
function SetControlText(controlId, text) end

--- Sets the position of a control within its parent window
---@param controlId string The ID of the control
---@param x number The X position to set
---@param y number The Y position to set
function SetControlPosition(controlId, x, y) end

--- Sets the size of a control
---@param controlId string The ID of the control
---@param width number The width to set
---@param height number The height to set
function SetControlSize(controlId, width, height) end

--- Shows or hides a control
---@param controlId string The ID of the control
---@param visible boolean Whether the control should be visible
function ShowControl(controlId, visible) end

--- Destroys a control
---@param controlId string The ID of the control to destroy
function DestroyControl(controlId) end

-- Global UI Functions

--- Enables or disables the GUI system
---@param enable boolean Whether the GUI should be enabled
function EnableGUI(enable) end

--- Checks if the GUI system is enabled
---@return boolean # True if the GUI is enabled, false otherwise
function IsGUIEnabled() end

-- Tooltip Functions

--- Shows a tooltip at the specified position
---@param text string The text to display in the tooltip
---@param x number The X position of the tooltip
---@param y number The Y position of the tooltip
---@param worldspace? boolean Whether the coordinates are in world space (default: false)
function ShowTooltip(text, x, y, worldspace) end

-- Phone Functions

--- Checks if the phone is open
---@return boolean # True if the phone is open, false otherwise
function IsPhoneOpen() end

--- Opens the phone
function OpenPhone() end

--- Closes the phone
function ClosePhone() end

--- Toggles the phone flashlight
function TogglePhoneFlashlight() end

--- Checks if the phone flashlight is on
---@return boolean # True if the flashlight is on, false otherwise
function IsPhoneFlashlightOn() end

-- Notification Functions

--- Shows a notification
---@param title string The title of the notification
---@param message string The message of the notification
function ShowNotification(title, message) end

--- Shows a notification with an icon
---@param title string The title of the notification
---@param message string The message of the notification
---@param iconPath string The path to the icon image
function ShowNotificationWithIcon(title, message, iconPath) end

--- Shows a notification with a timeout
---@param message string The message of the notification
---@param timeout number The time in seconds before the notification is automatically closed
function ShowNotificationWithTimeout(message, timeout) end

--- Shows a notification with an icon and timeout
---@param title string The title of the notification
---@param message string The message of the notification
---@param iconPath string The path to the icon image
---@param timeout number The time in seconds before the notification is automatically closed
function ShowNotificationWithIconAndTimeout(title, message, iconPath, timeout) end

-- UI Item Functions

--- Gets the name of the item currently being hovered over
---@return string # The name of the hovered item or an empty string if no item is hovered
function GetHoveredItemName() end

--- Checks if an item is being dragged
---@return boolean # True if an item is being dragged, false otherwise
function IsItemBeingDragged() end

-- Dialog Functions

--- Shows a dialogue
---@param title string The title of the dialogue
---@param text string The text of the dialogue
function ShowDialogue(title, text) end

--- Shows a dialogue with a timeout
---@param title string The title of the dialogue
---@param text string The text of the dialogue
---@param timeout number The time in seconds before the dialogue is automatically closed
function ShowDialogueWithTimeout(title, text, timeout) end

--- Shows a dialogue with choices
---@param title string The title of the dialogue
---@param text string The text of the dialogue
---@param choices table A table of choice texts
---@param callback function The function to call when a choice is selected, receives the choice index
function ShowChoiceDialogue(title, text, choices, callback) end

--- Closes the current dialogue
function CloseDialogue() end

--- Sets dialogue text for a customer NPC
---@param npcId string The ID of the NPC
---@param newText string The new dialogue text
function SetCustomerDialogue(npcId, newText) end

--- Sets dialogue text for a dealer NPC
---@param npcId string The ID of the NPC
---@param newText string The new dialogue text
function SetDealerDialogue(npcId, newText) end

--- Sets dialogue text for a shop NPC
---@param npcId string The ID of the NPC
---@param newText string The new dialogue text
function SetShopDialogue(npcId, newText) end

-- Style Functions

--- Sets the style for windows
---@param colorName string The name of the color component to set ("background", "text", "border")
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a? number Alpha component (0-1, default: 1.0)
function SetWindowStyle(colorName, r, g, b, a) end

--- Sets the style for buttons
---@param colorName string The name of the color component to set ("background", "text", "border")
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a? number Alpha component (0-1, default: 1.0)
function SetButtonStyle(colorName, r, g, b, a) end

--- Sets the style for labels
---@param colorName string The name of the color component to set ("text")
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a? number Alpha component (0-1, default: 1.0)
function SetLabelStyle(colorName, r, g, b, a) end

--- Sets the style for text fields
---@param colorName string The name of the color component to set ("background", "text", "border")
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a? number Alpha component (0-1, default: 1.0)
function SetTextFieldStyle(colorName, r, g, b, a) end

--- Sets the style for boxes
---@param colorName string The name of the color component to set ("background", "border")
---@param r number Red component (0-1)
---@param g number Green component (0-1)
---@param b number Blue component (0-1)
---@param a? number Alpha component (0-1, default: 1.0)
function SetBoxStyle(colorName, r, g, b, a) end

--- Sets the font size for a style
---@param styleName string The name of the style ("window", "button", "label", "textField", "box")
---@param size number The font size
function SetFontSize(styleName, size) end

--- Sets the font style for a style
---@param styleName string The name of the style ("window", "button", "label", "textField", "box")
---@param fontStyle string The font style ("normal", "bold", "italic", "boldAndItalic")
function SetFontStyle(styleName, fontStyle) end

--- Sets the text alignment for a style
---@param styleName string The name of the style ("window", "button", "label", "textField", "box")
---@param alignment string The text alignment ("upperLeft", "upperCenter", "upperRight", "middleLeft", "middleCenter", "middleRight", "lowerLeft", "lowerCenter", "lowerRight")
function SetTextAlignment(styleName, alignment) end

--- Sets the border for a style
---@param styleName string The name of the style ("window", "button", "label", "textField", "box")
---@param left number The left border size
---@param right number The right border size
---@param top number The top border size
---@param bottom number The bottom border size
function SetBorder(styleName, left, right, top, bottom) end

--- Sets the padding for a style
---@param styleName string The name of the style ("window", "button", "label", "textField", "box")
---@param left number The left padding size
---@param right number The right padding size
---@param top number The top padding size
---@param bottom number The bottom padding size
function SetPadding(styleName, left, right, top, bottom) end

-- Storage Entity Functions

--- Creates a storage entity
---@param name string The name of the storage entity
---@param slotCount number The number of slots in the storage
---@param rowCount number The number of rows in the storage UI
---@return string # The ID of the created storage entity
function CreateStorageEntity(name, slotCount, rowCount) end

--- Opens a storage entity
---@param entityId string The ID of the storage entity to open
function OpenStorageEntity(entityId) end

--- Closes a storage entity
---@param entityId string The ID of the storage entity to close
function CloseStorageEntity(entityId) end

--- Adds an item to a storage entity
---@param entityId string The ID of the storage entity
---@param itemId string The ID of the item to add
---@param quantity? number The quantity of the item to add (default: 1)
---@return boolean # True if the item was added successfully, false otherwise
function AddItemToStorage(entityId, itemId, quantity) end

--- Gets the items in a storage entity
---@param entityId string The ID of the storage entity
---@return table # A table of items in the storage
function GetStorageItems(entityId) end

--- Checks if a storage entity is open
---@param entityId string The ID of the storage entity
---@return boolean # True if the storage is open, false otherwise
function IsStorageOpen(entityId) end

--- Sets the name of a storage entity
---@param entityId string The ID of the storage entity
---@param name string The new name
function SetStorageName(entityId, name) end

--- Sets the subtitle of a storage entity
---@param entityId string The ID of the storage entity
---@param subtitle string The new subtitle
function SetStorageSubtitle(entityId, subtitle) end

--- Clears the contents of a storage entity
---@param entityId string The ID of the storage entity
function ClearStorageContents(entityId) end

--- Gets the number of storage entities
---@return number # The number of storage entities
function GetStorageEntityCount() end 