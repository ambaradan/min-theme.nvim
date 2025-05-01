local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		Telescope = { bg = colors.bgDark },
		TelescopeBorder = { fg = colors.border, bg = colors.bg },
		TelescopePromptBorder = { link = "TelescopeBorder" },
		TelescopeResultsBorder = { link = "TelescopeBorder" },
		TelescopePreviewBorder = { link = "TelescopeBorder" },
		TelescopeMatching = { fg = colors.orangeLight, bold = true },
		TelescopePromptPrefix = { fg = colors.blue },
		TelescopeSelection = { fg = colors.fg, bg = utils.shade(colors.blue, 0.2, colors.bg), bold = true },
		TelescopePreviewTitle = { fg = colors.blue },
		TelescopeResultsTitle = { link = "TelescopePreviewTitle" },
		TelescopePromptTitle = { link = "TelescopePreviewTitle" },
	}
end

return M
