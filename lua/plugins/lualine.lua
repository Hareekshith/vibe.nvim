return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("lualine").setup({
        options = {
          theme = "auto",
          globalstatus = true,
          section_separators = { left = "", right = "" },
          component_separators = { left = "", right = "" },
        },

        sections = {
          lualine_a = { { "mode", icon = "" } },
          lualine_b = { "branch", "diff" },
          lualine_c = {
            { "filename", path = 1, symbols = { modified = " ●" } }
          },
          lualine_x = {
            "diagnostics",
            "encoding",
            "filetype"
          },
          lualine_y = { "progress" },
          lualine_z = { "location" }
        }
      })
    end,
  }
}

