return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      diagnostics = "nvim_lsp",
    }
  },
  config = function(_, opts)
    require("bufferline").setup(opts)
  end

}
