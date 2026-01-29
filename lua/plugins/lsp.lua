return {
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lsp = require("lspconfig")

      -- Lua (Neovim)
      lsp.lua_ls.setup({
        settings = {
          Lua = {
            diagnostics = { globals = { "vim" } },
            workspace = { checkThirdParty = false },
          },
        },
      })

      -- Python
      lsp.pyright.setup({})

      -- TypeScript / JavaScript (new server name)
      lsp.ts_ls.setup({})

    end
  }
}

