return {
  {
    'stevearc/oil.nvim',
    dependencies = {
      {
        'nvim-mini/mini.icons',
        opts = {},
      },
    },
    keys = {
      {
        '<leader>o',
        '<cmd>Oil<cr>',
        desc = 'Open Oil',
      },
    },
    lazy = false,
    opts = {
      view_options = {
        show_hidden = true,
      },
    },
  },
}
