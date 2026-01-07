return {
      'deparr/tairiki.nvim',
      lazy = false,
      priority = 1000,
      config = function()
        require("tairiki").setup({
            transparent = true,
            end_of_buffer = true,
            plugins = {
                treesitter = true,
                treesitter_context = true,
                semantic_tokens = true,
                which_key = true
            }
        })
        vim.cmd.colorscheme("tairiki")
      end
}
-- {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   opts = {
--     transparent_background = true,
--     show_end_of_buffer = false,
--     integrations = {
--       telescope = false
--     }
--   },
--   init = function()
--     vim.cmd([[colorscheme catppuccin]])
--   end,
-- },
-- {
--   "rebelot/kanagawa.nvim",
--   init = function()
--     vim.cmd("colorscheme kanagawa-dragon")
--   end
-- },
