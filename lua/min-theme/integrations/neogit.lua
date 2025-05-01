local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		NeogitBranch = { fg = colors.yellowDark },
		NeogitPopupActionKey = { fg = colors.blue },
		NeogitSectionHeader = { fg = colors.orangeLight, bold = true },
		NeogitRemote = { fg = colors.purple },
		NeogitUnstagedchanges = { fg = colors.purple, bold = true },
		NeogitPopupSectionTitle = { fg = colors.blue, bold = true },
		NeogitRecentcommits = { fg = colors.blue, bold = true },
		NeogitDiffDelete = { fg = colors.red, bg = colors.bgDarker },
		NeogitDiffDeleteHighlight = { fg = colors.red, bg = colors.bgDarker },
		NeogitDiffAdd = { fg = utils.shade(colors.purple, 0.30) },
		NeogitDiffAddHighlight = { fg = colors.green, bg = colors.bgDarker },
		NeogitChangeModified = { fg = colors.blueLight, bold = true },
		NeogitHunkHeaderHighlight = { fg = colors.purple, bg = colors.bgDark },
		-- Git tags
		gitcommitFile = { fg = colors.blueLight },
		gitcommitHeader = { fg = colors.blue },
		gitcommitSummary = { fg = colors.fgCommand },
	}
end

return M
