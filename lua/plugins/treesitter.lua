return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate", 
  config = function()
    vim.keymap.set('n', '<leader>n', ':Neotree reveal filesystem left<CR>')
  end
}
