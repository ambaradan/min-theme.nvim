local colors = require("min-theme.colors")
local M = {}

function M.highlights()
	return {
		TelescopeBorder = { fg = colors.border, bg = colors.bg },
		TelescopePromptBorder = { fg = colors.border, bg = colors.bg },
		TelescopeResultsBorder = { fg = colors.border, bg = colors.bg },
		TelescopePreviewBorder = { fg = colors.border, bg = colors.bg },
		TelescopeMatching = { fg = colors.orangeLight, bold = true },
		TelescopePromptPrefix = { fg = colors.blue },
		TelescopeSelection = { fg = colors.fg, bg = colors.bgDarker, bold = true },
		TelescopePreviewTitle = { fg = colors.blue },
		TelescopeResultsTitle = { fg = colors.blue },
		TelescopePromptTitle = { fg = colors.blue },
	}
end

return M
