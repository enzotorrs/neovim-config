vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = ","

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<c-s>", ":w<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.o.number = true
vim.o.termguicolors = true
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.hidden = true
vim.o.relativenumber = true
vim.o.wrap = false


local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Move to previous/next
map('n', '<F2>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<F3>', '<Cmd>BufferNext<CR>', opts)
