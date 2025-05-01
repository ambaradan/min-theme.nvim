local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		DiffAdd = { fg = utils.shade(colors.green, 0.30), bg = "none" },
		DiffChange = { fg = utils.shade(colors.blue, 0.30), bg = "none" },
		DiffDelete = { fg = utils.shade(colors.red, 0.30), bg = "none" },
	}
end

return M
