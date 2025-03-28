require("config.lazy")
require("lspconfig").ruff.setup({})
require("lspconfig").dockerls.setup({})

require("luarocks-nvim").setup()
require("devcontainer").setup({})
vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.py", -- Adjust the pattern to target specific file types
  callback = function()
    vim.lsp.buf.format({ async = false }) -- Sync formatting before saving
  end,
})

-- Function to ensure marp-cli is installed via npm
local function ensure_marp_installed()
  -- Check if npm is installed
  local handle = io.popen("npm -v")
  local result = handle:read("*a")
  handle:close()

  if result == "" then
    print("npm is not installed. Please install Node.js and npm first.")
    return
  end

  -- Install marp-cli globally using npm
  local install_cmd = "npm install -g marp-cli"
  local install_handle = io.popen(install_cmd)
  local output = install_handle:read("*a")
  install_handle:close()

  print(output)
end

-- Call the function to ensure marp-cli is installed
ensure_marp_installed()
