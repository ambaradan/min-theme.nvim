local colors = require("min-theme.colors")
local config = require("min-theme.config")
local utils = require("min-theme.utils")

local min = {}

local bg = config.transparent and "NONE" or colors.bg

min.normal = {
	a = { bg = utils.shade(colors.yellowDark, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDark, 0.85), fg = colors.fg },
	c = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.bg },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.insert = {
	a = { bg = utils.shade(colors.redDark, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDarker, 0.95), fg = colors.fg, gui = "bold" },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fg },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.terminal = {
	a = { bg = utils.shade(colors.green, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDarker, 0.95), fg = colors.fg },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.comment },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.command = {
	a = { bg = utils.shade(colors.green, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDarker, 0.95), fg = colors.fg },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.comment },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.visual = {
	a = { bg = utils.shade(colors.purple, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDarker, 0.95), fg = colors.fg, gui = "bold" },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.comment },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.replace = {
	a = { bg = utils.shade(colors.orange, 0.80), fg = colors.bg, gui = "bold" },
	b = { bg = utils.shade(colors.bgDarker, 0.95), fg = colors.fg, gui = "bold" },
	x = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.comment },
	y = { bg = utils.shade(colors.bgDark, 0.95), fg = colors.fgDisabled },
}

min.inactive = {
	a = { bg = colors.comment, fg = colors.bg },
	b = { bg = bg, fg = colors.orange, gui = "bold" },
	c = { bg = bg, fg = colors.orange },
}

return min
