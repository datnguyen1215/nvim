-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Save current pane
vim.api.nvim_set_keymap("n", "<leader>ws", ":w<CR>", { silent = true })
vim.api.nvim_set_keymap("n", "<leader>ww", ":w<CR>", { silent = true })

-- Split horizontally
vim.api.nvim_set_keymap("n", "<leader>s", ":vs<CR>", { silent = true })

-- Split vertically
vim.api.nvim_set_keymap("n", "<leader>S", ":split<CR>", { silent = true })
