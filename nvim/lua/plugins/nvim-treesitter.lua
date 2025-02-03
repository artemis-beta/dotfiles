return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		auto_install = true,
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false,
		},
		ident = { enable = true },
		rainbow = {
			enable = true,
			extended_mode = true,
			max_file_lines = nil,
		},
		ensure_installed = {
			"ninja",
			"cpp",
			"cmake",
			"javascript",
			"jq",
			"json",
			"markdown",
			"markdown_inline",
			"powershell",
			"python",
			"sql",
			"typescript",
			"fortran",
			"vim",
			"vue",
			"yaml",
			"rst",
			"ruby",
			"dockerfile",
			"lua",
			"toml",
			"cmake",
			"json5",
			"rust",
			"ron",
			"git_config",
			"gitcommit",
			"git_rebase",
			"gitignore",
			"gitattributes",
		},
	},
}
