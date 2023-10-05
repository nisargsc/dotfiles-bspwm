  return {
    -- Theme inspired by Atom
    'navarasu/onedark.nvim',
    priority = 1000,
    config = function()
      require("onedark").setup {
        style = "warmer",
        -- transparent = true,
        code_style = {
          comments = 'italic',
          keywords = 'italic',
          functions = 'none',
          strings = 'none',
          variables = 'none'
        },
      }
      vim.cmd.colorscheme 'onedark'
    end,
  }
