return {
  {
    "mason-org/mason.nvim",
    opts = {}
  },
  {
    "neovim/nvim-lspconfig",
    init = function()
      vim.lsp.enable({'lua_ls', 'ts_ls', 'svelte', 'kotlin_language_server' })
      vim.diagnostic.config({
        virtual_text = true,
      })
    end,
  }
}
