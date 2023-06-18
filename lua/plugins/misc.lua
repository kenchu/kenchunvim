return {

    { "akinsho/toggleterm.nvim", version = "*", config = true },
  
    { "mg979/vim-visual-multi" },
  
    {
      "max397574/better-escape.nvim",
      event = "VeryLazy",
      opts = {
        mapping = { "jk", "kj" },
      },
    },
  
    {
      "TimUntersberger/neogit",
      dependencies = "nvim-lua/plenary.nvim",
      event = "VeryLazy",
    },
  
    {
      "ahmedkhalf/project.nvim",
      keys = {
        { "<leader>pp", "<Cmd>Telescope projects<CR>", desc = "Projects" },
      },
    },
  
    -- which-key
    {
      "folke/which-key.nvim",
      optional = true,
      opts = {
        defaults = {
          ["<leader>o"] = { name = "+open" },
          ["<leader>t"] = { name = "+task" },
          ["<leader>tr"] = { name = "OverseerRun" },
        },
      },
    },
  
    {
      "caenrique/swap-buffers.nvim",
      keys = {
        {
          "<leader>wH",
          function()
            require("swap-buffers").swap_buffers("h")
          end,
          desc = "window-move-left",
        },
        {
          "<leader>wJ",
          function()
            require("swap-buffers").swap_buffers("j")
          end,
          desc = "window-move-down",
        },
        {
          "<leader>wK",
          function()
            require("swap-buffers").swap_buffers("k")
          end,
          desc = "window-move-down",
        },
        {
          "<leader>wL",
          function()
            require("swap-buffers").swap_buffers("l")
          end,
          desc = "window-move-right",
        },
      },
    },
  
  }
  