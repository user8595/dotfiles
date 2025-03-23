vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>o", ":NvimTreeToggle<CR>", { desc = "Open NvimTree" })
