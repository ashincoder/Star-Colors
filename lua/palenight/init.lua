vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "palenight"

local util = require("palenight.util")
Config = require("palenight.config")
C = require("palenight.palette")
local highlights = require("palenight.highlights")


local skeletons = {
    highlights
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end