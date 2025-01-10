return {
  "neovim/nvim-lspconfig",
  opts = function(_, opts)
    opts.servers.somesass_ls = {}
  end,
}
