return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.window.position = "right"
    opts.filesystem = {
      filtered_items = {
        visible = true,
        hide_dotfiles = false,
      }
    }
  end,
}
