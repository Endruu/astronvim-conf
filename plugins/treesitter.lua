return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "lua",

      "c",
      "cpp",
      "cmake",

      "rust",

      "http",
      "javascript",
      "tsx",
      "typescript",
      
      "json",
      "yaml",

      "python",

      "gitignore",
      "regex",
      "comment",
    })
  end,
}
