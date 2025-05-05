# ScheduleLua Annotations for VSCode

This repository contains EmmyLua annotations for ScheduleLua modding, providing intellisense, autocomplete, and type checking for the ScheduleLua API when developing mods.

![Feature Preview](https://raw.githubusercontent.com/ScheduleLua/ScheduleLua-Annotations/refs/heads/master/image.png)

## Installation

### Method 1: Manual Installation

#### Prerequisites

- [Visual Studio Code](https://code.visualstudio.com/)
- [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension by sumneko

#### Steps to Install

1. **Install the Lua Language Server extension**:
   - Open VSCode
   - Go to Extensions (Ctrl+Shift+X)
   - Search for "Lua" by sumneko
   - Click Install

2. **Setup the provided annotations**:
   - Clone or download this repository to your local machine
   - Copy the `libs` folder to your mod project directory
   - Add the provided `.luarc.json` file to your mod project root directory

### Method 2: VSIX Extension Installation

1. **Install the ScheduleLua Extension**:
   - Download the provided `.vsix` file
   - Open VSCode
   - Go to Extensions (Ctrl+Shift+X)
   - Click the "..." menu in the top-right of the Extensions panel
   - Select "Install from VSIX..."
   - Choose the downloaded `.vsix` file

2. **Using the Extension Commands**:
   The extension provides three convenient VSCode commands:
   - `ScheduleLua: Setup Workspace for Mod Development` - Automatically configures your workspace with ScheduleLua annotations
   - `ScheduleLua: Create New Mod Template` - Creates a new mod project with the basic structure
   - `ScheduleLua: Show API Documentation` - Opens the ScheduleLua API documentation website

## Usage

1. Setup your workspace for ScheduleLua mod development
2. You should now have full syntax support for ScheduleLua

## Deployment

When deploying your mod for others to use:

1. **Do not include** the `libs` or `.vscode` folders, and `.luarc.json` file in your final mod distribution
2. These files are development tools only and not required for your mod to function
3. Only include your actual mod files (scripts, assets, etc.) in the distribution

## Best Practice

When using the VSCode annotations, follow this guide for the best/easiest route:

1. Install the `.vsix` extension from releases
2. Create a development folder somewhere (e.g. Desktop) and name it something like `Lua Mods`
3. Open the newly created folder in VSCode
4. Run the `ScheduleLua: Setup Workspace for Mod Development` command to setup your new folder for ScheduleLua development.
5. Now whenever you want to make a mod, run the `ScheduleLua: Create New Mod Template` command in your newly setup workspace/folder.

## Troubleshooting

If intellisense is not working:

1. Make sure the `.luarc.json` file is in your project root
2. Verify the path in `.luarc.json` correctly points to the libs folder
3. Restart VSCode
4. Check VSCode's output panel for any Lua Language Server errors

## Contributing

If you find any issues with the annotations or want to improve them, feel free to submit a pull request.

## License

[LICENSE](LICENSE)