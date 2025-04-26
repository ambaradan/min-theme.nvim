local colors = require("min-theme.colors")
local M = {}

function M.highlights()
	return {
		NeoTreeFloatBorder = { fg = colors.border, bg = colors.bg },
		NeoTreeNormal = { bg = colors.bg },
		NeoTreeEndOfBuffer = { bg = colors.bg },
		NeoTreeIndentMarker = { fg = colors.bgDarker },
		NeoTreeFloatTitle = { fg = colors.blue, bg = colors.bg },
		NeoTreeDirectoryIcon = { fg = colors.red },
		NeoTreeDirectoryName = { fg = colors.purple },
	}
end

return M
