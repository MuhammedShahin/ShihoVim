vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
-- Disable search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.g.mapleader = " "
-- Enable system clipboard integration
vim.o.clipboard = vim.o.clipboard .. "unnamedplus"

vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set('n', '<C-w>v', '<C-w>v<C-w>l')
vim.keymap.set('n', '<C-w>s', '<C-w>s<C-w>j')

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")
