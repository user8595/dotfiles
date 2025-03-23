return {
	"folke/which-key.nvim",
	opts = true,
	cmd = "WhichKey",
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({ global = false })
			end,
			desc = "Buffer Local Keymaps (which-key)",
		},
	},
}
