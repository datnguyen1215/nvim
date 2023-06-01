local cmp = require("cmp")
local cmp_select = { behavior = cmp.SelectBehavior.Select }

cmp.setup({
  mapping = cmp.mapping.preset.insert({
    ["<C-k>"] = cmp.mapping.select_prev_item(cmp_select),
    ["<C-j>"] = cmp.mapping.select_next_item(cmp_select),
    ["<C-Space>"] = cmp.mapping.confirm({ select = true }),
    ["<CR>"] = cmp.mapping(function(fallback)
      fallback()
    end),
    ["<Tab>"] = cmp.mapping(function(fallback)
      fallback()
    end),
  }),
  experimental = {
    ghost_text = false,
  },
})
