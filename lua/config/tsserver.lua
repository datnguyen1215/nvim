local lspconfig = require("lspconfig")

lspconfig.tsserver.setup({
  settings = {
    diagnostics = {
      ignoredCodes = { 7016 },
    },
  },
})
