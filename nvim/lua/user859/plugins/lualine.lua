return {
	"nvim-lualine/lualine.nvim",
	event = "VeryLazy",
	config = {
		options = {
			component_separators = { left = "|", right = "|" },
			section_separators = { left = "", right = "" },
			disabled_filetypes = {
				statusline = { "alpha", "NvimTree" },
			},
		},
		tabline = {
			lualine_a = {},
			lualine_b = { "buffers" },
			lualine_c = {},
			lualine_x = {},
			lualine_y = {},
			lualine_z = { "tabs" },
		},
	},
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
}
