vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.smartcase = true -- smart case
vim.opt.smartindent = true -- smart indent
vim.opt.autoindent = true

vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.guifont = "FiraCode Nerd Font:h14"
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.updatetime = 50

vim.g.copilot_assume_mapped = true
