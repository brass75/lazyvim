-- ~/.config/nvim/lua/plugins/markdown.lua
return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters = {
        ["markdownlint-cli2"] = {
          args = { "--config", vim.fn.expand("$HOME/.config/nvim/.markdownlint.json"), "--" },
        },
      },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        ["markdownlint-cli2"] = {
          args = { "--config", vim.fn.expand("$HOME/.config/nvim/.markdownlint.json"), "--fix", "$FILENAME" },
        },
      },
    },
  },
}
