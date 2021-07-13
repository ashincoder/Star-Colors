vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "snazzy"

local util = require("snazzy.util")
Config = require("snazzy.config")
C = require("snazzy.palette")
local highlights = require("snazzy.highlights")


local skeletons = {
    highlights
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end