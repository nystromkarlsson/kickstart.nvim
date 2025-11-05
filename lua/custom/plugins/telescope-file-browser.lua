return {
  {
    'nvim-telescope/telescope-file-browser.nvim',
    cmd = 'Telescope file_browser',
    keys = { {
      '<leader>fb',
      '<cmd>Telescope file_browser<cr>',
      desc = 'Symbols Outline',
    } },
    dependencies = {
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
    },
  },
}
