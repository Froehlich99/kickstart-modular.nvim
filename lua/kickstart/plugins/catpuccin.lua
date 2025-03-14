return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000, -- Ensure it loads before other plugins
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha', -- Choose from: latte, frappe, macchiato, mocha
      }
      -- Load the colorscheme
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
