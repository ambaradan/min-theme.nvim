local colors = require("min-theme.colors")
local utils = require("min-theme.utils")

local M = {}

function M.highlights()
	return {
		MarkviewHeading1 = { fg = utils.shade(colors.red, 0.50), bold = true, underline = true },
		MarkviewHeading2 = { fg = utils.shade(colors.green, 0.50), bold = true, underline = true },
		MarkviewHeading3 = { fg = utils.shade(colors.orange, 0.50), bold = true, underline = true },
		MarkviewHeading4 = { fg = utils.shade(colors.blue, 0.50), bold = true, underline = true },
		MarkviewHeading5 = { fg = utils.shade(colors.red, 0.50), bold = true, underline = true },
		MarkviewHeading6 = { fg = utils.shade(colors.purple, 0.50), bold = true, underline = true },
		MarkviewCodeInfo = { fg = utils.shade(colors.purple, 0.30), bg = colors.none },
		MarkviewHyperlink = { fg = colors.blue },
		-- markdown 'hl'
		markdownBold = { fg = colors.fgCommand, bold = true },
		markdownItalic = { fg = colors.fgSelection, italic = true },
		markdownUrl = { fg = utils.shade(colors.purple, 0.70), underline = false },
		markdownLinkText = { fg = colors.blue },
		markdownCodeBlock = { fg = utils.shade(colors.orange, 0.40) },
		markdownCodeDelimiter = { fg = utils.shade(colors.orange, 0.70) },
		markdownCode = { fg = utils.shade(colors.green, 0.50) },
		-- colors for delimiters
		markdownItalicDelimiter = { fg = colors.orange },
		markdownBoldDelimiter = { fg = colors.red },
		markdownListMarker = { fg = colors.blue },
		markdownLinkDelimiter = { fg = utils.shade(colors.purple, 0.70) },

		-- colors for INSERT mode
		markdownH1Delimiter = { fg = utils.shade(colors.red, 0.50), bold = true },
		markdownH1 = { link = "markdownH1Delimiter" },
		markdownH2Delimiter = { fg = utils.shade(colors.green, 0.50), bold = true },
		markdownH2 = { link = "markdownH2Delimiter" },
		markdownH3Delimiter = { fg = utils.shade(colors.orange, 0.50), bold = true },
		markdownH3 = { link = "markdownH3Delimiter" },
		markdownH4Delimiter = { fg = utils.shade(colors.blue, 0.50), bold = true },
		markdownH4 = { link = "markdownH4Delimiter" },
		markdownH5Delimiter = { fg = utils.shade(colors.red, 0.50), bold = true },
		markdownH5 = { link = "markdownH5Delimiter" },
		markdownH6Delimiter = { fg = utils.shade(colors.purple, 0.50), bold = true },
		markdownH6 = { link = "markdownH6Delimiter" },
	}
end

return M
