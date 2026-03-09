return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        -- ENTER: confirma sugestão se o popup estiver aberto
        ["<CR>"] = { "accept", "fallback" },

        ["<Tab>"] = { "select_next", "fallback" },
        ["<S-Tab>"] = { "select_prev", "fallback" },
      },
    },
  },
}
