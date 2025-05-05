---@meta

-- ScheduleLua API definitions for VS Code Lua Language Server (sumneko.lua)
-- 
-- This file serves as a master definition file for the ScheduleLua API.
-- It includes references to all the individual definition files.
--
-- To use these definitions in your project:
-- 1. Ensure the lua-language-server extension is installed in VS Code
-- 2. Configure your workspace settings to include this api_definitions directory
--
-- Example .vscode/settings.json:
-- {
--   "Lua.workspace.library": [
--     "${workspaceFolder}/api_definitions"
--   ]
-- }

-- Lifecycle events and callbacks
require("lifecycle_events")

-- Core API types and functions
require("core_api")

-- Player-related functions
require("player_api")

-- Inventory management
require("inventory_api")

-- Time management
require("time_api")

-- NPC interactions
require("npc_api")

-- UI system
require("ui_api")

-- Registry system
require("registry_api")

-- Command system
require("command_api")

-- World and map functions
require("world_api")

-- Economy functions
require("economy_api")

-- Law system
require("law_api")

-- Scene management
require("scene_api")

-- Mod management
require("mods_api")

-- Unity API
require("unity_api")

-- MoonSharp Types
require("types")

-- Note: This file is not meant to be loaded at runtime.
-- It serves as a reference for the Lua Language Server to provide
-- code completion and type checking. 