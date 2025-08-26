return {
  "stevearc/conform.nvim",
  opts = function(_, opts)
    opts.formatters_by_ft = {
      typescript = { "prettierd", "eslint_d" },
      typescriptreact = { "prettierd", "eslint_d" },
      scss = { "stylelint" },
    }
  end,
}
