vim.g.mapleader = " "
local map = vim.keymap.set
local builtin = require('telescope.builtin')

map("i", "jk", "<Esc>")
map("i", "kj", "<Esc>")

map('n', '<leader>w', '<cmd>w<cr>', { desc = "Save file"})
map('n', '<leader>e', '<cmd>Explore<cr>', { desc = "Open file explorer"})

map('n', '<leader>bn', '<cmd>bnext<cr>', { desc = "Next buffer"})
map('n', '<leader>bp', '<cmd>bprev<cr>', { desc = "Previous buffer"})

map("n", "<leader>sv", "<cmd>vsplit<cr>", { desc = "Split window vertically"})
map("n", "<leader>sh", "<cmd>split<cr>", { desc = "Split window horizontally"})
map("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
map("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })
map("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window width" })
map("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase window width" })
map("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease window height" })
map("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase window height" })

map("n", "n", "nzz", { desc = "Centered next search result"})
map("n", "N", "Nzz", { desc = "Centered prev search result"})
map("n", "<C-d>", "<C-d>zz", { desc = "Center half page down"})
map("n", "<C-u>", "<C-u>zz", { desc = "Center half page up"})

map('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
map('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
map('n', '<leader>bb', builtin.buffers, { desc = 'Telescope buffers' })
map('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
