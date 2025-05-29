# Neovim Configuration

[![Neovim](https://img.shields.io/badge/built%20for-neovim-57A143?logo=neovim&logoColor=white)](https://neovim.io/)
[![Lua](https://img.shields.io/badge/written%20in-lua-000080?logo=lua&logoColor=white)](https://www.lua.org/)

Lightweight Neovim configuration built around tasks I find myself repeating.

## Global Keymaps
### Quote Swapping
`<leader>'` - Replaces all double quotes (") in the file with single quotes (').

`<leader>"` - Replaces all single quotes (') in the file with double quotes (").
### HTML strong wrapping
`<leader>s` - Wraps the current line in `<strong></strong>` tags.

### Cursor Movement

`<leader>b` - Moves the cursor to the first non-whitespace character of the current line.

`<leader>e` - Moves the cursor to the end of the current line.

## Language Specific Mapping

| Language    | Key Mapping   |  Action                                |
|-------------|--------------|---------------------------------------------------|
| Python      | `<leader>p`  | Insert `print('var', var)` for word under cursor  |
| JavaScript  | `<leader>p`  | Insert `console.log('var', var)` for word under cursor |


### Clipboard Integration

`vim.opt.clipboard = "unnamedplus"` - Use the system clipboard for copying and pasting lines from Neovim's yanking and putting, this is my favorite change so far.

## Setup

1. **Install Neovim or an Equivalent Editor**  
   - [Neovim Download](https://neovim.io/)  
   - [VSCode Neovim Extension](https://marketplace.visualstudio.com/items?itemName=asvetliakov.vscode-neovim)  
   - Or use any other compatible editor of your choice.

2. **Add This Configuration to Your Neovim Directory**  
   - Clone or copy this repository to the appropriate config location for your OS:

     | OS           | Neovim Config Location                                  |
     |--------------|--------------------------------------------------------|
     | Linux/macOS  | `~/.config/nvim`                                       |
     | Windows      | `%LOCALAPPDATA%\nvim` (`C:\Users\<User>\AppData\Local\nvim`) |

3. **Restart Neovim or Your Editor**
