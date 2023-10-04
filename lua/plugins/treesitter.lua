return {  
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "bash", "c", "lua", "vim", "vimdoc", "query", "python", "json", "javascript", "html", "css", "cpp", "c_sharp" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
          rainbow = {
              enable = true,
              extended_mode = true,
              max_file_lines = nil,
          },
        })
    end
 }
