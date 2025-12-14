return {
  {
    "nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup({
        ensure_installed = { "lua", "svelte", "vim", "html", "javascript", "typescript", "kotlin", "java", "markdown", "markdown_inline" },
        sync_install = false,
        auto_install = true,
        highlight = {
          enable = true,
        },
      })
    end,
  },
}
