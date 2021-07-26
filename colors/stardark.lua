vim.opt.background = "dark"
vim.g.colors_name = "stardark"

-- *nanoseconds* and such could be considered "production safe".
package.loaded["stardark"] = nil

-- include our theme file and pass it to lush to apply
require("lush")(require("stardark"))
