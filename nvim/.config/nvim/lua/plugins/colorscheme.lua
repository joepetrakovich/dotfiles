return {
  'deparr/tairiki.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("tairiki").setup({
      transparent = true,
      end_of_buffer = true,
      plugins = {
        auto = true
      }
    })
    vim.cmd.colorscheme("tairiki")
    vim.api.nvim_set_hl(0, "NormalFloat", {  bg = "#111213" })
    vim.api.nvim_set_hl(0, "FloatBorder", { bg = "#111213" })
  end
}
