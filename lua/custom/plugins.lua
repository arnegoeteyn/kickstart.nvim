return function(use)
  use({
    "sainnhe/edge", -- color scheme
  })
  use({
    "justinmk/vim-dirvish" -- explore with -
  })
  -- use {
  --   'mrcjkb/haskell-tools.nvim',
  --   requires = {
  --     'nvim-lua/plenary.nvim',
  --   },
  --   branch = '1.x.x', -- recommended
  -- }
  use {
    'rmagatti/auto-session', -- save sessions
    config = function()
      require("auto-session").setup {
        log_level = "error",
        auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
      }
    end
  }
  use {
    "tpope/vim-surround"
  }
  use {
    "matze/vim-move"
  }
  use {
    "christoomey/vim-tmux-navigator"
  }
end
