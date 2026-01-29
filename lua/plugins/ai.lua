return {
  "yetone/avante.nvim",
  event = "VeryLazy",
  build = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },

  config = function()
    require("avante").setup({

      provider = "gemini",

      providers = {
        gemini = {
          api_key = os.getenv("GEMINI_API_KEY"),
          model = "gemini-2.5-flash",
        },
      },

      ui = {
        sidebar = false,
        input = { floating = true },
      },

      behaviour = {
        auto_suggestions = false,
      },
    })
  end,
}

