local colors = require("min-theme.colors")
local M = {}

function M.highlights()
	return {
		NeoTreeFloatBorder = { fg = colors.border, bg = colors.bg },
		NeoTreeNormal = { bg = colors.bgDark },
		NeoTreeEndOfBuffer = { bg = colors.bgDark },
		NeoTreeIndentMarker = { fg = colors.bgDarker },
		NeoTreeFloatTitle = { fg = colors.blue, bg = colors.bg },
		NeoTreeDirectoryIcon = { fg = colors.blue },
		NeoTreeDirectoryName = { fg = colors.blueLight, bold = true },
	}
end

return M
