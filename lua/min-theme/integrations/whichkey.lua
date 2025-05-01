local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		WhichKey = { fg = colors.blue },
		WhichKeyDesc = { fg = utils.shade(colors.blue, 0.30) },
		WhichKeySeparator = { fg = colors.fgAlt },
		WhichKeyFloat = { bg = colors.bgDark },
		WhichKeyGroup = { fg = colors.blueLight },
		WhichKeyNormal = { bg = colors.bgDark },
	}
end

return M
