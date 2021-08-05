vim.opt.background = "dark"
vim.g.colors_name = "neon"

-- *nanoseconds* and such could be considered "production safe".
package.loaded["neon"] = nil

-- include our theme file and pass it to lush to apply
require("lush")(require("neon"))
