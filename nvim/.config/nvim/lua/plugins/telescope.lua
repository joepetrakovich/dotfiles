return {
  {
    'nvim-telescope/telescope.nvim',
    tag = 'v0.2.0',
    init = function()
      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
      vim.keymap.set('n', '<leader>fp', builtin.git_files, { desc = 'Telescope find git files' })
      vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
      vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope find help' })
      vim.keymap.set('n', '<leader>nv', function()
        builtin.find_files { cwd = vim.fn.stdpath("config") }
      end, { desc = 'Telescope neovim config' })
    end,
    dependencies = { 'nvim-lua/plenary.nvim' },
  },
}
