local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		SpectreHeader = { fg = utils.shade(colors.orange, 0.50) },
		SpectreBody = { fg = colors.yellowDark },
		SpectreFile = { fg = utils.shade(colors.purple, 0.50) },
		SpectreDir = { link = "SpectreFile" },
		SpectreSearch = { fg = utils.shade(colors.green, 0.70) },
		SpectreBorder = { fg = colors.border },
		SpectreReplace = { fg = utils.shade(colors.redDark, 0.70) },
	}
end

return M
