return {
	"neovim/nvim-lspconfig",
	event = { "BufReadPre", "BufNewFile" },
	config = function()
		local cmp_nvim_lsp = require("cmp_nvim_lsp")

		local capabilities = cmp_nvim_lsp.default_capabilities()

		require("lspconfig").lua_ls.setup({
			capabilities = capabilities,
		})
		require("lspconfig").emmet_ls.setup({
			capabilities = capabilities,
		})
		require("lspconfig").html.setup({
			capabilities = capabilities,
		})
		require("lspconfig").cssls.setup({
			capabilities = capabilities,
		})
	end,
}
