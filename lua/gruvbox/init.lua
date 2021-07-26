local lush = require("lush")
local base = require("gruvbox.base")
local languages = require("gruvbox.languages")

local specs = { base, languages }
local spec = lush.merge(specs)

return spec
