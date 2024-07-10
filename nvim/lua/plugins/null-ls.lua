return {
  "jose-elias-alvarez/null-ls.nvim",
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({
      sources = {
        null_ls.builtins.diagnostics.mypy,
        null_ls.builtins.diagnostics.cppcheck,
        null_ls.builtins.diagnostics.cpplint,
        null_ls.builtins.formatting.ruff,
      },
    })
  end,
}