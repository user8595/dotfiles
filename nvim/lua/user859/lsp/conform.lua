return {
  "stevearc/conform.nvim",
  event = { "BufWritePre", "BufNewFile" },
  config = function()
    require("conform").setup({
    formatters_by_ft = {
      javascript = { "prettierd" },
      lua = { "stylua" },
      css = { "prettierd" },
      html = { "prettierd" },
      json = { "prettierd" },
      yaml = { "prettierd" },
      markdown = { "prettierd" },
    },
    format_on_save = {
      lsp_fallback = true,
      async = false,
      timeout_ms = 1500,
    },
  })
  end,
  cmd = { "ConformInfo" }
}
