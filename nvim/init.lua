-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").ruff_lsp.setup({})
