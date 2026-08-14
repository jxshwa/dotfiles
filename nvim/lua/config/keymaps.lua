vim.g.mapleader = " "
local map = vim.keymap.set

map("i", "jk", "<Esc>")
map("i", "kj", "<Esc>")

map('n', '<leader>w', '<cmd>w<cr>', { desc = "Save file"})
map('n', '<leader>e', '<cmd>Explore<cr>', { desc = "Open file explorer"})

map("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
map("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })
