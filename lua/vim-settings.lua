vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.nu = true
vim.opt.relativenumber = true

vim.g.mapleader = " "
--Enalbe system clipboard integration
vim.o.clipboard = vim.o.clipboard .. 'unnamedplus'

--Disable search highlighting 
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
