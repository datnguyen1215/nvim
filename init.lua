-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.mapleader")
require("config.keymaps")

if not vim.g.vscode then
  require("config.lazy")
  require("config.copilot")
  require("config.cmp")
  require("config.tsserver")
  require("config.telescope")
  require("config.colorscheme")
else
  require("config.vscode")
end
