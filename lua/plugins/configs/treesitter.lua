local options = {
  ensure_installed = { "lua", "luadoc", "json", "yaml", "html", "css", "javascript", "typescript", "tsx", "rust", "go", "java", "c", "cpp", "bash", "vim",  "latex", "markdown", "regex", "comment", "query", "python"},

  highlight = {
    enable = true,
    use_languagetree = true,
  },

  indent = { enable = true },
  textobjects = {
    select = {
      enable = true,
      lookahead = true,
      keymaps = {
         -- You can use the capture groups defined in textobjects.scm
        ["af"] = "@function.outer",
        ["if"] = "@function.inner",
        ["ic"] = "@conditional.inner",
        ["ac"] = "@conditional.outer",
        ["il"] = "@loop.inner",
        ["al"] = "@loop.outer",
     }
    }
  },
  autotag = {
    enable = true,
  },
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
}

return options
