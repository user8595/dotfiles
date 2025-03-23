local o = vim.opt

o.relativenumber = true
o.number = true
o.tabstop = 2
o.shiftwidth = 2
o.expandtab = true
o.autoindent = true

o.wrap = false

o.ignorecase = true
o.smartcase = true

o.cursorline = true
o.showmode = false
o.laststatus = 3
-- o.list = true
-- o.listchars = { nbsp = "˽", trail = "·" }

o.termguicolors = true
o.background = "dark"
o.fillchars = { eob = " " }

o.signcolumn = "yes"
o.backspace = "indent,eol,start"
o.clipboard:append("unnamedplus")
o.scrolloff = 4
o.sidescrolloff = 4

o.splitright = true
o.splitbelow = true
o.hidden = true

o.swapfile = false
