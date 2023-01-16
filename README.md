# nvim-config

## Steps

##### Fresh Install

If you are doing a fresh install of nvim, make sure you have packer.nvim installed, for doing it with this repo would require the following files:

- init.lua
- lua/plugins/plugins.lua

Change `lua/plugins/plugins.lua` to the following, so you can have packer.nvim running ( aka: access to the commands :PackerInstall / :PackerCompile )

```
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
end)

```

Then clone the entire repo and install the plugins

`:PackerInstall`
`:PackerCompile`

To identify startup errors, use:

`:so $MYVIMRC`


#### Clone this repo

```
git clone git@github.com:ocricci/nvim-config.git ~/.config/nvim

```

#### Install packer.nvim
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
Learn more about packer.nvim here: https://github.com/wbthomason/packer.nvim

#### LSP

LSP done with:
https://github.com/VonHeikemen/lsp-zero.nvim
