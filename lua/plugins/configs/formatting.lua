local options = {

  formatters_by_ft = {
    lua = { "stylua" },
    python = { "isort", "black" },
    html = { "prettier" },
    css = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    json = { "prettier" },
    yaml = { "prettier" },
    scss = { "prettier" },
    sass = { "prettier" },
    less = { "prettier" },
    graphql = { "prettier" },
    markdown = { "prettier" },
    java = { "google-java-format" },
  },

  format_on_save = {
    lsp_fallback = true,
    async = true,
    timeout = 1500,
  },

  vim.keymap.set({ "n", "v" }, "<leader>mp", function()
    require("conform").format {
      lsp_fallback = true,
      async = true,
      timeout = 1500,
    }
  end),
}

return options
