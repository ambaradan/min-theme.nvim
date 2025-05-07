local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		NeoTreeFloatBorder = { fg = colors.border, bg = colors.bg },
		NeoTreeNormal = { bg = colors.bg },
		NeoTreeEndOfBuffer = { bg = colors.bg },
		NeoTreeIndentMarker = { fg = colors.bgDarker },
		NeoTreeFloatTitle = { fg = colors.blue, bg = colors.bg },
		NeoTreeDirectoryIcon = { fg = colors.yellowDark },
		NeoTreeDirectoryName = { fg = colors.fgSelection },
	}
end

return M
