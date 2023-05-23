require("kanagawa").setup({
  transparent = true,
})

vim.cmd("colorscheme kanagawa")
vim.api.nvim_set_hl(0, "Visual", { bg = "#353535" })
