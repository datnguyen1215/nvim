-- bootstrap lazy.nvim, LazyVim and your plugins
vim.g.autoformat = false
require("config.mapleader")
require("config.keymaps")
require("config.lazy")
require("config.copilot")
require("config.cmp")
require("config.tsserver")
require("config.telescope")
require("config.colorscheme")
