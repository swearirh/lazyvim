-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", "<leader>r", "<cmd>s//\\=@a/g<CR>", { desc = "Replace search with @a on line", silent = true })
map("n", "<leader>R", "<cmd>%s//\\=@a/g<CR>", { desc = "Replace search with @a on file", silent = true })

map("n", "<leader>gn", "<cmd>Gitsigns toggle_current_line_blame<CR>", { desc = "git commit name", silent = true })

map("n", "<C-j>", "6j<CR>", { silent = true })
map("n", "<C-k>", "6k<CR>", { silent = true })
