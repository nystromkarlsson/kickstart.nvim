return {
  {
    'nvim-telescope/telescope-file-browser.nvim',
    keys = {
      {
        '<leader>fb',
        '<cmd>Telescope file_browser path=%:p:h select_buffer=true<CR>',
        desc = 'Telescope File Browser',
      },
      {
        '<leader>fB',
        '<cmd>Telescope file_browser<CR>',
        desc = 'Telescope File Browser (root)',
      },
    },
    dependencies = {
      'nvim-telescope/telescope.nvim',
      'nvim-lua/plenary.nvim',
    },
  },
}
