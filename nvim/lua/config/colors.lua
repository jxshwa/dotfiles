local colors = {
    bg = "#0d0d0d",
    panel = "#141414",
    panel2 = "#181818",
    selection = "#383838",
    border = "#202020",
    text = "#b1b1b1",
    text_dim = "#a1a1a1",
    line_nr = "#686868",
    white = "#ffffff",
    indent = "#181818",
    indent_active = "#353535",
}

local set = vim.api.nvim_set_hl

set(0, "Normal", {fg = colors.text, bg = colors.bg})
set(0, "NormalFloat", {fg = colors.text, bg = colors.panel})
set(0, "Cursor", {fg = colors.bg, bg = colors.text})
set(0, "Visual", {bg = colors.selection})
set(0, "LineNr", {fg = colors.line_nr, bg = colors.bg})
set(0, "CursorLineNr", {fg = colors.white, bg = colors.bg})
set(0, "CursorLine", {bg = colors.bg})
set(0, "IndentBlanklineChar", {fg = colors.indent})
set(0, "CursorLineIndent", {fg = colors.indent_active})
set(0, "WinSeparator", {fg = colors.border, bg = colors.bg})
set(0, "FloatBorder", {fg = colors.border, bg = colors.panel})
set(0, "Pmenu", {fg = colors.text, bg = colors.panel2})
set(0, "PmenuSel", {fg = colors.white, bg = colors.selection})
set(0, "StatusLine", {fg = colors.text, bg = colors.bg})
set(0, "StatusLineNC", {fg = colors.text_dim, bg = colors.bg})
set(0, "Search", {fg = colors.white, bg = colors.selection})
set(0, "SignColumn", {fg = colors.text, bg = colors.bg})
set(0, "FoldColumn", {fg = colors.line_nr, bg = colors.bg})
set(0, "EndOfBuffer", {fg = colors.bg, bg = colors.bg})
