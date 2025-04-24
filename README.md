# ScheduleLua Annotations for VSCode

This repository contains EmmyLua annotations for ScheduleLua modding, providing intellisense, autocomplete, and type checking for the ScheduleLua API when developing mods.

## Installation

### Prerequisites

- [Visual Studio Code](https://code.visualstudio.com/)
- [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension by sumneko

### Steps to Install

1. **Install the Lua Language Server extension**:
   - Open VSCode
   - Go to Extensions (Ctrl+Shift+X)
   - Search for "Lua" by sumneko
   - Click Install

2. **Setup the provided annotations**:
   - Clone or download this repository to your local machine
   - Copy the `libs` folder to your mod project directory
   - Add the provided `.luarc.json` file to your mod project root directory

### Verifying Installation

1. Open your mod project in VSCode
2. Create or open a Lua file
3. Try referencing a ScheduleLua API function (e.g., `RegisterCommand`)
4. You should see intellisense suggestions and documentation pop up

## Usage

With this setup, you'll get the following benefits when working on ScheduleLua mods:

- Code completion for ScheduleLua API functions
- Function parameter hints
- Documentation on hover
- Type checking
- Navigation to definition

Example:
```lua
-- You should get intellisense and documentation for functions like:
core.log("Hello world!")
scene.get_character("character_id")
```

## Deployment

When deploying your mod for others to use:

1. **Do not include** the `libs` folder and `.luarc.json` file in your final mod distribution
2. These files are development tools only and not required for your mod to function
3. Only include your actual mod files (scripts, assets, etc.) in the distribution

## Troubleshooting

If intellisense is not working:

1. Make sure the `.luarc.json` file is in your project root
2. Verify the path in `.luarc.json` correctly points to the libs folder
3. Restart VSCode
4. Check VSCode's output panel for any Lua Language Server errors

## Included API Documentation

The annotations provide documentation for the following ScheduleLua APIs:

- Core API
- Command API
- Economy API
- Inventory API
- Law API
- Lifecycle Events
- Mods API
- NPC API
- Player API
- Registry API
- Scene API
- Schedule API
- Time API
- UI API
- World API

## Contributing

If you find any issues with the annotations or want to improve them, feel free to submit a pull request.

## License

[Include your license information here] 