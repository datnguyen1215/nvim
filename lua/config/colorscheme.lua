require("catppuccin").setup({
  transparent_background = true,
})

vim.cmd.colorscheme("catppuccin")

vim.api.nvim_set_hl(0, 'LineNr', { fg = "#a55cbf"})
