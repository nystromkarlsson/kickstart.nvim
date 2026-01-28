return {
  'stevearc/oil.nvim',
  dependencies = {
    {
      'nvim-mini/mini.icons',
      opts = {},
    },
  },
  lazy = false,
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  keys = {
    {
      '<leader>o',
      '<cmd>Oil<cr>',
      desc = 'Open Oil',
    },
  },
}
