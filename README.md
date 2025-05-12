# Minimal Neovim Setup with Print Mapping

[![Neovim](https://img.shields.io/badge/built%20for-neovim-57A143?logo=neovim&logoColor=white)](https://neovim.io/)
[![Lua](https://img.shields.io/badge/written%20in-lua-000080?logo=lua&logoColor=white)](https://www.lua.org/)

My initial config with my most used custom mapping, yanking the variable under the cursor and inserting a new line to print the variable name and value.

Automatically detects Python or JavaScript and uses the appropriate syntax.

### Mapping

`<leader>p` - print debug for Python/JavaScript variable under cursor.

### Clipboard Integration

`vim.opt.clipboard = "unnamedplus"` - Use the system clipboard for copying and pasting

## Set up

Either clone this repo or add the mapping to your Neovim config directory:

| OS       | Neovim Config Location                                  |
|----------|--------------------------------------------------------|
| Linux/macOS   | `~/.config/nvim`                                        |
| Windows  | `%LOCALAPPDATA%\nvim` (`C:\Users\<User>\AppData\Local\nvim`) |

## Uses

Mainly for debugging and allowing you to silently say "Neovim btw" in your head every time you use the mapping.
