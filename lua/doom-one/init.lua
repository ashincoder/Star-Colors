vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "doom-one"

local util = require("doom-one.util")
Config = require("doom-one.config")
C = require("doom-one.palette")
local highlights = require("doom-one.highlights")


local skeletons = {
    highlights
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end