return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "debugpy",
      "mypy",
      "ruff-lsp",
      "pyright",
      "ansible-language-server",
      "ansible-lint",
      "taplo",
      "erb-formatter",
      "erb-lint",
      "ruby-lsp",
      "hadolint",
    },
  },
}
