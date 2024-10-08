return {
  "mfussenegger/nvim-dap",
  keys = {
    { "<leader>db", "<cmd>DapToggleBreakpoint<CR>" },
    {
      "<leader>dpr",
      function()
        require("dap-python").test_method()
      end,
    },
    {
      "<leader>dc",
      "<cmd>DapContinue<CR>",
    },
    {
      "<leader>dt",
      "<cmd>DapTerminate<CR>",
    },
    {
      "<leader>dsO",
      "<cmd>DapStepOver<CR>",
    },
    {
      "<leader>dso",
      "<cmd>DapStepOut<CR>",
    },
    {
      "<leader>dsi",
      "<cmd>DapStepInto<CR>",
    },
    {
      "<leader>dr",
      "<cmd>DapToggleRepl<CR>",
    },
  },
}
