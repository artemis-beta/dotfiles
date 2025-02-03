return {
	"nvim-pack/nvim-spectre",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	keys = {
		{
			"<leader>Q",
			function()
				require("spectre").toggle()
			end,
			desc = "Toggle Spectre",
		},
		{
			"<leader>Qw",
			function()
				require("spectre").open_visual({ select_word = true })
			end,
			desc = "Search current word",
		},
		{
			"<leader>Qw",
			function()
				require("spectre").open_visual()
			end,
			mode = "v",
			desc = "Search current word",
		},
		{
			"<leader>Qp",
			function()
				require("spectre").open_file_search({ select_word = true })
			end,
			desc = "Search on current file",
		},
	},
}
