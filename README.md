# Neovim
<<<<<<< HEAD
my build of neovim
=======

##  Screenshots

![Preview1](https://github.com/Tanishkshk1/Neovim/blob/master/src_img/pic-selected-221219-1953-13.png)
![Preview2](https://github.com/Tanishkshk1/Neovim/blob/master/src_img/pic-selected-221219-2001-05.png)
![Preview3](https://github.com/Tanishkshk1/Neovim/blob/master/src_img/pic-selected-221219-2004-58.png)

##  Features

- File explorer with [Neo-tree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- Autocompletion with [Cmp](https://github.com/hrsh7th/nvim-cmp)
- Statusline with [Heirline](https://github.com/rebelot/heirline.nvim)
- Fuzzy finding with [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- Syntax highlighting with [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

## Prerequisites

- [Nerd Fonts](https://www.nerdfonts.com/font-downloads) 
- [Neovim 0.8 (_Not_ including nightly)](https://github.com/neovim/neovim/releases/tag/v0.8.0)


## Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone the repository

```shell
git clone https://github.com/Tanishkshk1/nvim
mv nvim ~/.config/
nvim +PackerSync
```

## Setup

#### Install LSP

Enter `:LspInstall` followed by the name of the server you want to install<br>
Example: `:LspInstall pyright`

#### Install language parser

Enter `:LspInstall` followed by the name of the language you want to install<br>
Example: `:LspInstall python`

#### Manage plugins

Run `:PackerClean` to remove any disabled or unused plugins<br>
Run `:PackerSync` to update and clean plugins<br>


##  Credits

Sincere appreciation to the following repositories, plugin authors and the entire neovim community out there that made the development of AstroNvim possible.

- [Plugins](https://astronvim.github.io/acknowledgements#plugins-used-in-astronvim)
- [NvChad](https://github.com/NvChad/NvChad)
- [LunarVim](https://github.com/LunarVim)
- [CosmicVim](https://github.com/CosmicNvim/CosmicNvim)

<div align="center" id="madewithlua">

[![Lua](https://img.shields.io/badge/Made%20with%20Lua-blue.svg?style=for-the-badge&logo=lua)](https://lua.org)

</div>
>>>>>>> 55a87be (new)
