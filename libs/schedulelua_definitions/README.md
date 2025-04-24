# ScheduleLua API Definitions

This directory contains API definition files for the ScheduleLua project. These files are designed to be used with [lua-language-server](https://github.com/sumneko/lua-language-server) to provide enhanced IntelliSense and syntax support in IDEs like VS Code.

## Overview

The definition files use LuaCATS/EmmyLua annotations to describe the structure, types, and usage of the ScheduleLua API. They provide type information, function signatures, parameter descriptions, and return value information.

## Files

- `schedule_api.lua` - Master definition file that includes all other definition files
- `lifecycle_events.lua` - Events that scripts can listen for (Initialize, Update, OnPlayerReady, etc.)
- `core_api.lua` - Core API functions and types
- `player_api.lua` - Player-related functions
- `inventory_api.lua` - Inventory management functions
- `time_api.lua` - Time management functions
- `npc_api.lua` - NPC interaction functions
- `ui_api.lua` - UI and interface functions
- `registry_api.lua` - Item registry functions
- `command_api.lua` - Console command registration functions
- `world_api.lua` - World and map-related functions
- `economy_api.lua` - Economy and money management functions
- `law_api.lua` - Law enforcement and curfew system functions
- `scene_api.lua` - Scene management functions
- `mods_api.lua` - Mod management and inter-mod communication functions

## How to Use

### VS Code Setup

1. Install the [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension in VS Code
2. Configure your workspace settings to include this directory in the Lua workspace library

Create or edit the `.vscode/settings.json` file in your project:

```json
{
  "Lua.workspace.library": [
    "${workspaceFolder}/api_definitions"
  ],
  "Lua.diagnostics.globals": [
    "SCHEDULELUA_VERSION",
    "GAME_VERSION",
    "MOD_NAME",
    "MOD_PATH",
    "MOD_VERSION",
    "SCRIPT_PATH",
    "SCRIPT_NAME"
  ]
}
```

### Features

With this setup, you'll get:

- Code completion for ScheduleLua API functions
- Parameter information when calling functions
- Type checking for parameters and return values
- Documentation comments when hovering over API functions
- Signature help when entering function arguments
- Lifecycle event suggestions and documentation

## Event System

ScheduleLua uses a callback-based event system. To listen for events, simply define a non-local function with the appropriate name:

```lua
-- This function is called when the script is first loaded
function Initialize()
  Log("Script initializing...")
  return true -- Return true to indicate successful initialization
end

-- This function is called when the console is ready
function OnConsoleReady()
  RegisterCommand("mycommand", "Does something cool", "mycommand [parameter]", function(args)
    Log("Command executed with args: " .. table.concat(args, ", "))
  end)
end

-- This function is called when the player is ready
function OnPlayerReady()
  local pos = GetPlayerPosition()
  Log("Player ready at position: " .. pos.x .. ", " .. pos.y .. ", " .. pos.z)
end
```

## Development

If you need to add or update API definitions:

1. Identify the new or changed functions in the C# code
2. Add or update the corresponding annotations in the appropriate definition file
3. If adding a new module, create a new definition file and update `schedule_api.lua`

## Example Usage

When editing your Lua scripts, you'll get IntelliSense support for ScheduleLua functions:

```lua
-- Get player position with full type information
local playerPos = GetPlayerPosition()

-- Wait for 2 seconds with callback
Wait(2, function()
    Log("Two seconds have passed!")
end)

-- Register a command after console is ready
function OnConsoleReady()
    RegisterCommand("hello", "Says hello", "hello [name]", function(args)
        local name = args[1] or "world"
        ShowNotification("Hello", "Hello, " .. name .. "!")
    end)
end
```

---

For more information about the ScheduleLua API, refer to the project documentation. 