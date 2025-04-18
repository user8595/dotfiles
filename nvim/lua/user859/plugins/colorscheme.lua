return {
	"catppuccin/nvim",
	name = "catppuccin",
	config = function()
		vim.cmd.colorscheme("catppuccin")
	end,
	-- priority = 1000
	-- "Shatur/neovim-ayu",
	-- priority = 1000,
	-- config = function()
	-- 	require("ayu").colorscheme()
	-- end,
}
