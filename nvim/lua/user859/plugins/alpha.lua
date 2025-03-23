return {
  "goolord/alpha-nvim",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
    local function footer()
      local v = vim.version()
      local plugins = #vim.tbl_keys(require("lazy").plugins()) .. " plugins"
      return "  " .. plugins .. "  󰲋  " .. v.major .. "." .. v.minor .. "." .. v.patch
    end
    dashboard.section.header.val = {
      "  ██     ██ ██   ",
      " ██     ██   ██  ",
      "██     ██     ██ ",
      " ██   ██     ██  ",
      "  ██ ██     ██   ",
    }
    dashboard.section.buttons.val = {
      dashboard.button("n", "  New file", ":ene <BAR> startinsert <CR>"),
      dashboard.button("t", "  Telescope", ":Telescope<CR>"),
      dashboard.button("e", "  File Tree", ":NvimTreeOpen<CR>"),
      dashboard.button("s", "  Servers", ":Mason<CR>"),
      dashboard.button("l", "󰒲  Lazy", ":Lazy<CR>"),
      dashboard.button("q", "  Quit", ":qa<CR>"),
    }
    dashboard.section.footer.val = footer()
    alpha.setup(dashboard.config)
  end
}
