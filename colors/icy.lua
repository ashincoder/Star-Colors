vim.opt.background = "dark"
vim.g.colors_name = "icy"

package.loaded["icy"] = nil

require("lush")(require("icy"))
