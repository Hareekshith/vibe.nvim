return {
  {
    "nyoom-engineering/oxocarbon.nvim",
    priority = 1000,
    config = function()
      vim.opt.termguicolors = true
      vim.cmd("colorscheme oxocarbon")

      -- Subtle line numbers (OLED friendly)
      vim.api.nvim_set_hl(0, "LineNr", { fg = "#525252" })
      vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#ffffff", bold = true })

      -- Remove background from gutter
      vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })

      -- Softer cursor line
      vim.opt.cursorline = true
      vim.api.nvim_set_hl(0, "CursorLine", { bg = "#0f0f0f" })
    end,
  }
}

