return {

    {
      "EthanJWright/vs-tasks.nvim",
      dependencies = {
        "nvim-lua/popup.nvim",
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope.nvim",
      },
    },
  
    {
      "nvim-telescope/telescope-file-browser.nvim",
      dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
      config = function()
        require("telescope").load_extension "file_browser"
      end
    },
  
    {
      "nvim-telescope/telescope-frecency.nvim",
      config = function()
        require "telescope".load_extension("frecency")
      end,
      dependencies = { "kkharji/sqlite.lua" }
    },
  
    -- {
    --   "stevearc/overseer.nvim",
    --   opts = {
    --     strategy = "toggleterm",
    --   },
    --   keys = {
    --     "<leader>tr",
    --     "<Cmd>OverseerRun<CR>",
    --     name = "OverseerRun",
    --     desc = "OverseerRun",
    --   },
    -- },
  
    -- {
    --   "jackMort/ChatGPT.nvim",
    --   event = "VeryLazy",
    --   config = function()
    --     require("chatgpt").setup()
    --   end,
    --   dependencies = {
    --     "MunifTanjim/nui.nvim",
    --     "nvim-lua/plenary.nvim",
    --     "nvim-telescope/telescope.nvim",
    --   },
    -- },
  
  }
  