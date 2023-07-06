-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Quit current pane
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', { noremap = true, silent = true })

-- Save current pane
vim.api.nvim_set_keymap('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })

-- Close all other buffers except the current one
vim.api.nvim_set_keymap('n', '<leader>bo', ':%bd|e#|bd#<CR> :Neotree<CR>', { noremap = true, silent = true })

-- Split horizontally
vim.api.nvim_set_keymap('n', '<leader>s', ':vs<CR>', { noremap = true, silent = true })

-- Split vertically
vim.api.nvim_set_keymap('n', '<leader>S', ':split<CR>', { noremap = true, silent = true })
