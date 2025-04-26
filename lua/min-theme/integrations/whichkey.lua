local colors = require("min-theme.colors")
local M = {}

function M.highlights()
	return {
		WhichKey = { fg = colors.purple },
		WhichKeyDesc = { fg = colors.red },
		WhichKeySeparator = { fg = colors.fgAlt },
		WhichKeyFloat = { bg = colors.bgDarker },
		WhichKeyGroup = { fg = colors.blueLight },
	}
end

return M
