vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "tokyonight"

local util = require("tokyonight.util")
Config = require("tokyonight.config")
C = require("tokyonight.palette")
local highlights = require("tokyonight.highlights")


local skeletons = {
    highlights
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end