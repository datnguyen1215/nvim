-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Save current pane
vim.api.nvim_set_keymap("n", "<leader>ws", ":w<CR>", { silent = true })

vim.api.nvim_set_keymap("n", "<leader>wo", ":lua CloseAllExceptCurrentAndOpenNeotree()<CR>", { silent = true })

function CloseAllExceptCurrentAndOpenNeotree()
  vim.cmd("%bd")
  vim.cmd("e#")
  vim.cmd("bd#")
  local cur_buf = vim.api.nvim_get_current_buf()
  vim.cmd("Neotree")
  vim.api.nvim_set_current_buf(cur_buf)
end

-- Split horizontally
vim.api.nvim_set_keymap("n", "<leader>s", ":vs<CR>", { silent = true })

-- Split vertically
vim.api.nvim_set_keymap("n", "<leader>S", ":split<CR>", { silent = true })
