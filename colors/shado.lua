-- Name:         shadotheme
-- Description:  A theme for the shadows. Filled with endless purples and pinks
-- the goodness goes on forever!
-- Author:       Shadorain <shadorain.elite@gmail.com>
-- Maintainer:   Shadorain <shadorain.elite@gmail.com>
-- License:      BSD v2 License
-- Last Updated: Wed 8 Sep 12:57 2021
-- Created by Shadorain
-- Ported by max397574

local function hl(...)
    vim.api.nvim_set_hl(0, ...)
end

local colors = {
    color_1 = "#1b1b29",
    color_2 = "#111119",
    color_3 = "#140a1d",
    color_4 = "#B52A5B",
    color_5 = "#FF4971",
    color_6 = "#8897F4",
    color_7 = "#bd93f9",
    color_8 = "#E9729D",
    color_9 = "#F18FB0",
    color_10 = "#f1c4e0",
    color_11 = "#a8899c",
    color_12 = "#a1a1dd",
    color_13 = "#de286e",
    color_14 = "#ac2958",
    color_15 = "#fca1e7",
    color_16 = "#849BE0",
    color_17 = "#262440",
    color_18 = "#ff7ab2",
    color_19 = "#8677d9",
    color_20 = "#e086e0",
    color_21 = "#ac2958",
    color_22 = "#2f77a1",
    color_23 = "#5d5daf",
    color_24 = "#6272a4",
    color_25 = "#000000",
    color_26 = "#6a5acd",
    color_27 = "#c081fa",
    color_28 = "#b488bf",
    color_29 = "#eba4e9",
    color_30 = "#9ca7ff",
    color_31 = "#cba6f7",
    color_32 = "#dfb7e8",
    color_33 = "#6161b3",
    color_34 = "#8be9fd",
    color_35 = "#53606e",
    color_36 = "#171526",
    color_37 = "#0f5bca",
    color_38 = "#4484d1",
    color_39 = "#ff79c6",
    color_40 = "#21131f",
    color_41 = "#ff8170",
    color_42 = "#291c22",
    color_43 = "#291f2e",
    color_44 = "#291c28",
    color_45 = "#271e28",
    color_46 = "#1d1f2d",
    color_47 = "#2f3037",
    color_48 = "#35355e",
    color_49 = "#eed6ee",
    color_50 = "#37d4a7",
    color_51 = "#2c9465",
    color_52 = "#c9083f",
    color_53 = "#e3d3eb",
    color_54 = "#4d254d",
    color_55 = "#bc6bd0",
    color_56 = "#a048ed",
    color_57 = "#6876de",
    color_58 = "#943d84",
    color_59 = "#f72d7c",
    color_60 = "#6875ed",
    color_61 = "#ab506e",
    color_62 = "#302b30",
    color_63 = "#a883a8",
    color_64 = "#18171c",
    color_65 = "#78c2b3",
    color_66 = "#dabaff",
    color_67 = "#393b44",
    color_68 = "#edeff0",
    color_69 = "#505079",
}

vim.g.terminal_color_0 = colors.color_3
vim.g.terminal_color_1 = colors.color_4
vim.g.terminal_color_2 = colors.color_5
vim.g.terminal_color_3 = colors.color_6
vim.g.terminal_color_4 = colors.color_7
vim.g.terminal_color_5 = colors.color_8
vim.g.terminal_color_6 = colors.color_9
vim.g.terminal_color_7 = colors.color_10
vim.g.terminal_color_8 = colors.color_11
vim.g.terminal_color_9 = colors.color_4
vim.g.terminal_color_10 = colors.color_5
vim.g.terminal_color_11 = colors.color_6
vim.g.terminal_color_12 = colors.color_7
vim.g.terminal_color_13 = colors.color_8
vim.g.terminal_color_14 = colors.color_9
vim.g.terminal_color_15 = colors.color_10

vim.api.nvim_create_autocmd("ColorScheme", {
    callback = function()
        hl("Normal", { bg = colors.color_2 })
    end,
})

if (vim.fn.has("termguicolors") and vim.opt.termguicolors) or vim.fn.has("gui_running") then
    vim.g.terminal_ansi_colors = {
        colors.color_3,
        colors.color_4,
        colors.color_5,
        colors.color_6,
        colors.color_7,
        colors.color_8,
        colors.color_9,
        colors.color_10,
        colors.color_11,
        colors.color_4,
        colors.color_5,
        colors.color_6,
        colors.color_7,
        colors.color_8,
        colors.color_9,
        colors.color_10,
    }

    vim.opt.background = "dark"
    vim.cmd([[ highlight clear ]])
    vim.g.colors_name = "shado"

    hl("SignColumn", { bg = colors.color_2 })
    hl("LineNr", { fg = colors.color_69, bg = colors.color_2 })
    hl("CursorLineNr", { fg = colors.color_68, bg = colors.color_2 })

    hl("DiagnosticUnderlineError", { sp = colors.color_14 })
    hl("DiagnosticUnderlineWarn", { sp = colors.color_9 })
    hl("DiagnosticUnderlineInfo", { sp = colors.color_15 })
    hl("DiagnosticUnderlineHint", { sp = colors.color_16 })

    hl("TelescopeBorder", { fg = colors.color_7 })
    hl("TelescopeSelection", { bg = colors.color_17, bold = true })
    hl("TelescopeSelectionCaret", { fg = colors.color_6, bg = colors.color_17 })
    hl("TelescopePromptPrefix", { fg = colors.color_18 })
    hl("TelescopeTitle", { fg = colors.color_18 })

    hl("CmpItemAbbr", { fg = colors.color_19 })
    hl("CmpItemAbbrMatch", { fg = colors.color_20, bold = true })
    hl("CmpItemAbbrDeprecated", { fg = colors.color_21 })
    hl("CmpItemAbbrMatchFuzzy", { fg = colors.color_7 })
    hl("CmpItemKind", { fg = colors.color_5 })
    hl("CmpItemMenu", { fg = colors.color_18 })

    hl("Beacon", { bg = colors.color_1 })

    hl("BookmarkSign", { fg = colors.color_22 })
    hl("BookmarkLine", {})
    hl("BookmarkAnnotationSign", { fg = colors.color_23 })
    hl("BookmarkAnnotationLine", {})

    hl("NvimTreeWindowPicker", { fg = colors.color_13, bold = true })

    hl("HopNextKey", { link = "NvimTreeWindowPicker" })
    hl("HopPreview", { link = "Search" })
    hl("HopUnmatched", { fg = colors.color_24 })

    hl("CybuFocus", { link = "EndOfBuffer" })
    hl("CybuAdjacent", { link = "FloatermNC" })
    hl("CybuBackground", { bg = colors.color_25, blend = 10 })
    hl("CybuBorder", { link = "FloatermBorder" })

    hl("UfoPreviewSbar", { link = "PmenuSbar", default = true })
    hl("UfoPreviewThumb", { link = "PmenuThumb", default = true })
    hl("UfoFoldedEllipsis", { link = "Conditional", default = true })

    hl("AlphaLogo", { fg = colors.color_26 })

    hl("LualineDiagnosticError", { fg = colors.color_14, bg = colors.color_2, blend = 10 })
    hl("LualineDiagnosticWarn", { fg = colors.color_9, bg = colors.color_2, blend = 10 })
    hl("LualineDiagnosticInfo", { fg = colors.color_15, bg = colors.color_2, blend = 10 })
    hl("LualineDiagnosticHint", { fg = colors.color_16, bg = colors.color_2, blend = 10 })

    hl("htmlH1", { fg = colors.color_7 })
    hl("htmlH2", { fg = colors.color_6 })
    hl("htmlH3", { fg = colors.color_9 })
    hl("htmlH4", { fg = colors.color_8 })
    hl("htmlH5", { fg = colors.color_5 })
    hl("htmlH6", { fg = colors.color_4 })
    hl("mkdHeading", { fg = colors.color_19 })
    hl("mkdListItem", { fg = colors.color_27 })
    hl("mkdListItemLine", { fg = colors.color_28 })
    hl("mkdNonListItemBlock", { fg = colors.color_29 })
    hl("mkdItalic", { fg = colors.color_28, bold = true })
    hl("htmlItalic", { bold = true })
    hl("mkdCode", { link = "Comment" })
    hl("mkdCodeDelimiter", { link = "htmlH5" })

    hl("LspCodeLens", { fg = colors.color_23, blend = 10 })
    hl("LspCodeLensSeparator", { fg = colors.color_24, blend = 10 })
    hl("LspSignatureActiveParameter", { fg = colors.color_24, blend = 10 })

    hl("@field", { fg = colors.color_8 })
    hl("@parameter", { fg = colors.color_30 })
    hl("TodoNorm", { fg = colors.color_31 })

    hl("Normal", { fg = colors.color_32 })

    hl("Cursor", { fg = colors.color_32, bg = colors.color_33, sp = colors.color_33 })
    hl("CursorLine", { bg = colors.color_1, sp = colors.color_33 })
    hl("CursorColumn", { bg = colors.color_1, sp = colors.color_33 })

    hl("Search", { fg = colors.color_34, bold = true })
    hl("IncSearch", { fg = colors.color_34, sp = colors.color_6, bold = true })
    hl("Visual", { bg = colors.color_17, blend = 10 })
    hl("EndOfBuffer", { fg = colors.color_8 })
    hl("Folded", { fg = colors.color_35, bg = colors.color_36 })
    hl("FoldColumn", { fg = colors.color_33 })
    hl("MatchWord", { fg = colors.color_37 })
    hl("MatchParen", { fg = colors.color_34 })
    hl("Signify", { fg = colors.color_38 })
    hl("Ignore", { fg = colors.color_35 })

    hl("FloatermNC", { fg = colors.color_33 })
    hl("FloatermBorder", { fg = colors.color_39, blend = 0 })
    hl("Floating", { fg = colors.color_24, blend = 0 })

    hl("Error", { fg = colors.color_14, bg = colors.color_40 })
    hl("ErrorMsg", { fg = colors.color_41, bg = colors.color_42 })
    hl("ModeMsg", { fg = colors.color_15, bg = colors.color_43 })
    hl("MoreMsg", { fg = colors.color_18, bg = colors.color_44 })
    hl("Question", { fg = colors.color_18, bg = colors.color_44 })
    hl("WarnMsg", { fg = colors.color_9, bg = colors.color_45 })
    hl("InfoMsg", { fg = colors.color_16, bg = colors.color_46 })

    hl("ColorColumn", { bg = colors.color_47 })
    hl("QuickFixLine", { fg = colors.color_7, bg = colors.color_1, bold = true })
    hl("StatusLine", { fg = colors.color_1, bg = colors.color_48, sp = colors.color_48, bold = true })
    hl("StatusLineNC", { fg = colors.color_1, bg = colors.color_48, sp = colors.color_48 })
    hl("VertSplit", { fg = colors.color_48 })
    hl("WinSeparator", { fg = colors.color_69 })
    hl("WildMenu", { fg = colors.color_49, bg = colors.color_23 })

    hl("DiffAdd", { fg = colors.color_50, sp = colors.color_51 })
    hl("DiffChange", { fg = colors.color_22, sp = colors.color_22 })
    hl("DiffDelete", { fg = colors.color_13, sp = colors.color_52 })
    hl("DiffText", { fg = colors.color_53, bg = colors.color_54, sp = colors.color_54 })

    hl("Comment", { fg = colors.color_24 })
    hl("DocComment", { fg = colors.color_23 })
    hl("Conceal", { fg = colors.color_24 })

    hl("Special", { fg = colors.color_23 })
    hl("SpecialComment", { fg = colors.color_55 })
    hl("SpecialKey", { fg = colors.color_56 })
    hl("SpecialChar", { fg = colors.color_55 })
    hl("Tag", { fg = colors.color_55 })
    hl("Delimiter", { fg = colors.color_55 })

    hl("Identifier", { fg = colors.color_28 })
    hl("Function", { fg = colors.color_20 })

    hl("Statement", { fg = colors.color_18 })
    hl("Conditional", { fg = colors.color_57 })
    hl("Repeat", { fg = colors.color_57 })
    hl("Label", { fg = colors.color_55 })
    hl("Operator", { fg = colors.color_24, bold = true })
    hl("Exception", { fg = colors.color_58 })
    hl("Keyword", { fg = colors.color_18, bold = true })

    hl("Constant", { fg = colors.color_6 })
    hl("Character", { fg = colors.color_29 })
    hl("Float", { fg = colors.color_59 })
    hl("Number", { fg = colors.color_13 })
    hl("String", { fg = colors.color_19 })
    hl("StringDelimiter", { fg = colors.color_7 })
    hl("Boolean", { fg = colors.color_60 })

    hl("PreProc", { fg = colors.color_16 })
    hl("Define", { fg = colors.color_26 })
    hl("Include", { fg = colors.color_19 })
    hl("PreCondit", { fg = colors.color_61 })
    hl("Macro", { fg = colors.color_26 })

    hl("Type", { fg = colors.color_19, italic = true })
    hl("Typedef", { fg = colors.color_19, italic = true })
    hl("StorageClass", { fg = colors.color_27, italic = true })
    hl("Structure", { fg = colors.color_18, italic = true })

    hl("Title", { fg = colors.color_6, bold = true })
    hl("Todo", { fg = colors.color_62, bg = colors.color_29, sp = colors.color_29 })
    hl("Quote", { fg = colors.color_24 })

    hl("Directory", { fg = colors.color_18 })
    hl("Debug", { fg = colors.color_55 })
    hl("NonText", { fg = colors.color_47 })

    hl("Underlined", { fg = colors.color_23, underline = true, sp = colors.color_23 })
    hl("SpellBad", { undercurl = true, sp = colors.color_23 })
    hl("SpellCap", { undercurl = true, sp = colors.color_23 })
    hl("SpellLocal", { undercurl = true, sp = colors.color_23 })
    hl("SpellRare", { undercurl = true, sp = colors.color_23 })

    hl("Pmenu", { fg = colors.color_19 })
    hl("PmenuSbar", { fg = colors.color_63 })
    hl("PmenuSel", { fg = colors.color_7, bold = true, underline = true, sp = colors.color_7 })
    hl("PmenuThumb", { bg = colors.color_1 })

    hl("NormalFloat", {})
    hl("FloatBorder", { fg = colors.color_39, blend = 0 })
    hl("FloatTitle", { fg = colors.color_7, blend = 0 })

    hl("RainbowDelimiterRed", { fg = colors.color_4 })
    hl("RainbowDelimiterYellow", { fg = colors.color_5 })
    hl("RainbowDelimiterBlue", { fg = colors.color_7 })
    hl("RainbowDelimiterOrange", { fg = colors.color_8 })
    hl("RainbowDelimiterGreen", { fg = colors.color_9 })
    hl("RainbowDelimiterViolet", { fg = colors.color_6 })
    hl("RainbowDelimiterCyan", { fg = colors.color_32 })

    hl("NeoTreeExpander", { fg = colors.color_69 })
    hl("NeoTreeDirectoryIcon", { fg = colors.color_6 })
    hl("NeoTreeDirectoryName", { fg = colors.color_7, bold = true })
    hl("NeoTreeFileIcon", { fg = colors.color_7 })
    hl("NeoTreeFileName", { fg = colors.color_32 })
    hl("NeoTreeSymbolicLinkTarget", { fg = colors.color_29 })
    hl("NeoTreeFileNameOpened", { fg = colors.color_68, bold = true })
    hl("NeoTreeRootName", { fg = colors.color_18, bold = true })

    hl("NeoTreeGitAdded", { link = "DiffAdd" })
    hl("NeoTreeGitDelete", { link = "DiffDelete" })
    hl("NeoTreeGitModified", { link = "DiffModified" })
    hl("NeoTreeGitConflict", { fg = colors.color_5, bold = true })
    hl("NeoTreeGitUntracked", { fg = colors.color_24 })
    hl("NeoTreeGitIgnored", { fg = colors.color_33 })
    hl("NeoTreeGitUnstaged", { link = "Normal" })
    hl("NeoTreeGitStaged", { link = "Normal" })

    hl("NoiceCmdlinePopupBorder", { fg = colors.color_7, bg = colors.color_25, blend = 0 })
    hl("NoiceCmdlinePopupTitle", { fg = colors.color_18, bg = colors.color_25, blend = 0 })

    hl("RenamerNormal", { fg = colors.color_32 })
    hl("RenamerBorder", { fg = colors.color_7, blend = 0 })
    hl("RenamerTitle", { fg = colors.color_18, bold = true })

    hl("@lsp.type.typeAlias.rust", { link = "Type" })

    hl("@text.title", { link = "Title" })
    hl("@definition.import", { link = "Define" })
    hl("@definition.namespace", { link = "Define" })
    hl("@namespace", { link = "Pmenu" })
    hl("@definition.macro", { link = "Define" })
    hl("@include", { link = "Define" })
    hl("@variable", { link = "Identifier" })
    hl("@variable.builtin", { link = "Define" })
    hl("@definition.var", { link = "@variable" })
    hl("@definition.field", { link = "@field" })
    hl("@punctuation.special", { link = "Include" })
    hl("@text.warning", { link = "WarnMsg" })
    hl("@text.danger", { link = "Error" })
    hl("@error", { link = "Error" })
    hl("@attribute", { link = "Title" })
    hl("@neorg.markup.verbatim", { bg = colors.color_64, fg = colors.color_31 })
    hl("@neorg.markers.prefix", { link = "Directory" })
    hl("@neorg.markers.title", { link = "DocComment" })
    hl("@neorg.headings.2.prefix", { link = "String" })
    hl("@neorg.headings.2.title", { link = "String" })
    hl("@neorg.headings.3.prefix", { link = "Conditional" })
    hl("@neorg.headings.3.title", { link = "Conditional" })
    hl("@neorg.headings.4.prefix", { link = "htmlH1" })
    hl("@neorg.headings.4.title", { link = "htmlH1" })
    hl("@neorg.headings.5.prefix", { link = "Special" })
    hl("@neorg.headings.5.title", { link = "Special" })
    hl("@neorg.headings.6.prefix", { link = "Type" })
    hl("@neorg.headings.6.title", { link = "Type" })
    hl("@neorg.quotes.1.prefix", { link = "DocComment" })
    hl("@neorg.quotes.1.content", { link = "Comment" })
    hl("@neorg.quotes.2.prefix", { link = "DocComment" })
    hl("@neorg.quotes.2.content", { link = "Comment" })
    hl("@neorg.quotes.3.prefix", { link = "DocComment" })
    hl("@neorg.quotes.3.content", { link = "Comment" })
    hl("@neorg.quotes.4.prefix", { link = "DocComment" })
    hl("@neorg.quotes.4.content", { link = "Comment" })
    hl("@neorg.quotes.5.prefix", { link = "DocComment" })
    hl("@neorg.quotes.5.content", { link = "Comment" })
    hl("@neorg.quotes.6.prefix", { link = "DocComment" })
    hl("@neorg.quotes.6.content", { link = "Comment" })
    hl("@neorg.delimiters.weak", { link = "Comment" })
    hl("@neorg.delimiters.strong", { link = "NonText" })
    hl("@neorg.delimiters.horizontal_line", { link = "Exception" })
    hl("@neorg.delimiters.weak", { link = "Comment" })
    hl("@neorg.todo_items.uncertain.1", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.2", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.3", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.4", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.5", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.6", { link = "WarnMsg" })
    hl("@neorg.todo_items.uncertain.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.uncertain.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.uncertain.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.uncertain.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.uncertain.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.uncertain.6.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.1", { link = "Title" })
    hl("@neorg.todo_items.done.2", { link = "Title" })
    hl("@neorg.todo_items.done.3", { link = "Title" })
    hl("@neorg.todo_items.done.4", { link = "Title" })
    hl("@neorg.todo_items.done.5", { link = "Title" })
    hl("@neorg.todo_items.done.6", { link = "Title" })
    hl("@neorg.todo_items.done.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.done.6.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.urgent.6.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.recurring.6.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.undone.6.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.1", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.2", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.3", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.4", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.5", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.6", { link = "Comment" })
    hl("@neorg.todo_items.on_hold.1.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.2.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.3.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.4.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.5.content", { link = "TodoNorm" })
    hl("@neorg.todo_items.on_hold.6.content", { link = "TodoNorm" })
    hl("@neorg.tags.carryover.target", { link = "TodoNorm" })
    hl("@neorg.tags.carryover.begin", { link = "Define" })
    hl("@neorg.tags.carryover.name.delimiter", { link = "Comment" })
    hl("@neorg.lists.ordered.1.prefix", { link = "Include" })
    hl("@neorg.lists.ordered.2.prefix", { link = "Include" })
    hl("@neorg.lists.ordered.3.prefix", { link = "Include" })
    hl("@neorg.lists.ordered.4.prefix", { link = "Include" })
    hl("@neorg.lists.ordered.5.prefix", { link = "Include" })
    hl("@neorg.lists.ordered.6.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.1.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.2.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.3.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.4.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.5.prefix", { link = "Include" })
    hl("@neorg.lists.unordered.6.prefix", { link = "Include" })
    hl("@neorg.definitions.prefix", { link = "String" })
    hl("@neorg.definitions.title", { link = "Title" })
    hl("@neorg.definitions.suffix", { link = "String" })
    hl("@neorg.definitions.content", { link = "@neorg.tags.carryover.target" })

    hl("DiagnosticSignError", { link = "Error" })
    hl("DiagnosticSignWarn", { link = "WarnMsg" })
    hl("DiagnosticSignInfo", { link = "ModeMsg" })
    hl("DiagnosticSignHint", { link = "InfoMsg" })
    hl("DiagnosticDefaultError", { link = "Error" })
    hl("DiagnosticDefaultWarn", { link = "WarnMsg" })
    hl("DiagnosticDefaultInfo", { link = "ModeMsg" })
    hl("DiagnosticDefaultHint", { link = "InfoMsg" })
    hl("DiagnosticVirtualTextError", { link = "Error" })
    hl("DiagnosticVirtualTextWarn", { link = "WarnMsg" })
    hl("DiagnosticVirtualTextInfo", { link = "ModeMsg" })
    hl("DiagnosticVirtualTextHint", { link = "InfoMsg" })
    hl("DiagnosticFloatingError", { link = "Error" })
    hl("DiagnosticFloatingWarn", { link = "WarnMsg" })
    hl("DiagnosticFloatingInfo", { link = "ModeMsg" })
    hl("DiagnosticFloatingHint", { link = "InfoMsg" })

    hl("DiagnosticWarn", { link = "WarnMsg" })
    hl("DiagnosticError", { link = "Error" })
    hl("DiagnosticInfo", { link = "ModeMsg" })
    hl("DiagnosticHint", { link = "InfoMsg" })

    hl("WinbarFileIcon", { link = "TelescopeBorder" })
    hl("WinbarSeparator", { link = "BookmarkAnnotationSign" })
    hl("WinbarTabnbr", { link = "Comment" })

    hl("NavicText", { link = "String" })
    hl("NavicSeparator", { link = "WinbarSeparator" })
    hl("NavicIcon", { link = "Title" })
    local navic_icons = {
        "NavicIconsFile",
        "NavicIconsModule",
        "NavicIconsNamespace",
        "NavicIconsPackage",
        "NavicIconsClass",
        "NavicIconsMethod",
        "NavicIconsProperty",
        "NavicIconsField",
        "NavicIconsConstructor",
        "NavicIconsEnum",
        "NavicIconsInterface",
        "NavicIconsFunction",
        "NavicIconsVariable",
        "NavicIconsConstant",
        "NavicIconsString",
        "NavicIconsNumber",
        "NavicIconsBoolean",
        "NavicIconsArray",
        "NavicIconsObject",
        "NavicIconsKey",
        "NavicIconsNull",
        "NavicIconsEnumMember",
        "NavicIconsStruct",
        "NavicIconsEvent",
        "NavicIconsOperator",
        "NavicIconsTypeParameter",
    }
    for _, icon in ipairs(navic_icons) do
        hl(icon, { link = "NavicIcon" })
    end

    hl("HarpoonWindow", { link = "CybuBackground" })
    hl("HarpoonBorder", { link = "FloatermBorder" })

    hl("MiniIndentscopeSymbol", { fg = colors.color_26 })

    hl("WhichKeyFloat", { bg = colors.color_2 })

    hl("WhichKey", { link = "Function" })
    hl("WhichKeyGroup", { link = "Keyword" })
    hl("WhichKeySeparator", { link = "Comment" })
    hl("WhichKeyDesc", { link = "Define" })
    hl("WhichKeyBorder", { link = "FloatBorder" })
    hl("WhichKeyValue", { link = "Constant" })
    hl("rsForeignConst", { link = "Constant" })
    hl("rsForeignFunc", { link = "Function" })
    hl("rsForeignType", { link = "Type" })
    hl("rsForeignMacro", { link = "Macro" })
    hl("rsFuncDef", { link = "Typedef" })
    hl("rsIdentDef", { link = "Identifier" })
    hl("rsLibraryConst", { link = "Constant" })
    hl("rsLibraryFunc", { link = "Function" })
    hl("rsLibraryType", { link = "Type" })
    hl("rsLifetimeDef", { link = "Typedef" })
    hl("rsSpecialLifetime", { link = "Special" })
    hl("rsUserConst", { link = "Constant" })
    hl("rsUserFunc", { link = "Function" })
    hl("rsUserLifetime", { link = "Typedef" })
    hl("rsUserMethod", { link = "Function" })
    hl("rsUserType", { link = "Type" })
    hl("rsAttribute", { link = "Macro" })
    hl("rsLet", { link = "Exception" })
    hl("rsDocComment", { link = "DocComment" })
    hl("vimAutoCmdSfxList", { link = "LibraryType" })
    hl("vimAutoEventList", { link = "LocalIdent" })
    hl("vimCmdSep", { link = "Special" })
    hl("vimCommentTitle", { link = "SpecialComment" })
    hl("vimContinue", { link = "Delimiter" })
    hl("vimFuncName", { link = "LibraryFunc" })
    hl("vimFunction", { link = "FunctionDef" })
    hl("vimHighlight", { link = "Statement" })
    hl("vimMapModKey", { link = "vimNotation" })
    hl("vimNotation", { link = "LibraryType" })
    hl("vimOption", { link = "LibraryIdent" })
    hl("vimUserFunc", { link = "LocalFunc" })
    hl("markdownBoldDelimiter", { link = "markdownDelimiter" })
    hl("markdownBoldItalicDelimiter", { link = "markdownDelimiter" })
    hl("markdownCodeBlock", { link = "markdownCode" })
    hl("markdownCodeDelimiter", { link = "markdownDelimiter" })
    hl("markdownHeadingDelimiter", { link = "markdownDelimiter" })
    hl("markdownItalicDelimiter", { link = "markdownDelimiter" })
    hl("markdownLinkDelimiter", { link = "markdownDelimiter" })
    hl("markdownLinkText", { link = "None" })
    hl("markdownLinkTextDelimiter", { link = "markdownDelimiter" })
    hl("markdownListMarker", { link = "markdownDelimiter" })
    hl("markdownRule", { link = "markdownDelimiter" })
    hl("markdownUrl", { link = "Underlined" })
    hl("markdownDelimiter", { fg = colors.color_65 })
    hl("markdownCode", { fg = colors.color_66, bg = colors.color_67 })

    hl("Terminal", { link = "Normal" })
    hl("TabLine", { link = "StatusLineNC" })
    hl("TabLineFill", { link = "StatusLineNC" })
    hl("TabLineSel", { link = "StatusLine" })
    hl("StatusLineTerm", { link = "StatusLine" })
    hl("StatusLineTermNC", { link = "StatusLineNC" })
    hl("VisualNOS", { link = "Visual" })
    hl("MsgArea", { link = "Title" })
    hl("diffAdded", { link = "DiffAdd" })
    hl("diffBDiffer", { link = "WarnMsg" })
    hl("diffChanged", { link = "DiffChange" })
    hl("diffCommon", { link = "WarnMsg" })
    hl("diffDiffer", { link = "WarnMsg" })
    hl("diffFile", { link = "Directory" })
    hl("diffIdentical", { link = "WarnMsg" })
    hl("diffIndexLine", { link = "Number" })
    hl("diffIsA", { link = "WarnMsg" })
    hl("diffNoEOL", { link = "WarnMsg" })
    hl("diffOnly", { link = "WarnMsg" })
    hl("diffRemoved", { link = "DiffDelete" })
    hl("ALEVirtualTextError", { link = "ErrorMsg" })
    hl("ALEVirtualTextWarning", { link = "WarnMsg" })
    hl("Searchlight", { link = "IncSearch" })
    hl("SignifySignAdd", { link = "Signify" })
    hl("SignifySignChange", { link = "Signify" })
    hl("SignifySignDelete", { link = "Signify" })
    hl("bibEntryKw", { link = "LibraryIdent" })
    hl("bibKey", { link = "IdentifierDef" })
    hl("bibType", { link = "LibraryType" })
    hl("cssAtRule", { link = "Keyword" })
    hl("cssAttr", { link = "Keyword" })
    hl("cssBraces", { link = "cssNoise" })
    hl("cssClassName", { link = "LocalIdent" })
    hl("cssColor", { link = "cssAttr" })
    hl("cssFunction", { link = "None" })
    hl("cssIdentifier", { link = "LocalIdent" })
    hl("cssProp", { link = "LibraryType" })
    hl("cssPseudoClassId", { link = "LibraryIdent" })
    hl("cssSelectorOp", { link = "Operator" })
    hl("gitcommitHeader", { link = "Todo" })
    hl("gitcommitOverflow", { link = "Error" })
    hl("gitcommitSummary", { link = "Title" })
    hl("goField", { link = "LocalIdent" })
    hl("goFunction", { link = "FunctionDef" })
    hl("goFunctionCall", { link = "LibraryFunc" })
    hl("goVarAssign", { link = "LocalIdent" })
    hl("goVarDefs", { link = "IdentifierDef" })
    hl("helpCommand", { link = "helpExample" })
    hl("helpExample", { link = "markdownCode" })
    hl("helpHeadline", { link = "Title" })
    hl("helpHyperTextEntry", { link = "Comment" })
    hl("helpHyperTextJump", { link = "Underlined" })
    hl("helpSectionDelim", { link = "Ignore" })
    hl("helpURL", { link = "helpHyperTextJump" })
    hl("helpVim", { link = "Title" })
    hl("htmlArg", { link = "Special" })
    hl("htmlEndTag", { link = "Delimiter" })
    hl("htmlLink", { link = "Underlined" })
    hl("htmlSpecialTagName", { link = "htmlTagName" })
    hl("htmlTag", { link = "Delimiter" })
    hl("htmlTagName", { link = "Statement" })
    hl("jinjaBlockName", { link = "Typedef" })
    hl("jinjaFilter", { link = "LibraryFunc" })
    hl("jinjaNumber", { link = "Number" })
    hl("jinjaOperator", { link = "Operator" })
    hl("jinjaRawDelim", { link = "PreProc" })
    hl("jinjaSpecial", { link = "Keyword" })
    hl("jinjaString", { link = "String" })
    hl("jinjaTagDelim", { link = "Delimiter" })
    hl("jinjaVarDelim", { link = "Delimiter" })
    hl("jsBuiltins", { link = "LibraryFunc" })
    hl("jsClassDefinition", { link = "Typedef" })
    hl("jsDomErrNo", { link = "LibraryIdent" })
    hl("jsDomNodeConsts", { link = "LibraryIdent" })
    hl("jsExceptions", { link = "LibraryType" })
    hl("jsFuncArgCommas", { link = "jsNoise" })
    hl("jsFuncName", { link = "FunctionDef" })
    hl("jsFunction", { link = "jsStatement" })
    hl("jsGlobalNodeObjects", { link = "jsGlobalObjects" })
    hl("jsGlobalObjects", { link = "LibraryType" })
    hl("jsObjectProp", { link = "LocalIdent" })
    hl("jsOperatorKeyword", { link = "jsStatement" })
    hl("jsThis", { link = "jsStatement" })
    hl("jsVariableDef", { link = "IdentifierDef" })
    hl("jsonKeyword", { link = "jsonString" })
    hl("jsonKeywordMatch", { link = "Operator" })
    hl("jsonQuote", { link = "StringDelimiter" })
    hl("scssAttribute", { link = "cssNoise" })
    hl("scssInclude", { link = "Keyword" })
    hl("scssMixin", { link = "Keyword" })
    hl("scssMixinName", { link = "LocalFunc" })
    hl("scssMixinParams", { link = "cssNoise" })
    hl("scssSelectorName", { link = "cssClassName" })
    hl("scssVariableAssignment", { link = "Operator" })
    hl("scssVariableValue", { link = "Operator" })
    hl("swiftFuncDef", { link = "FunctionDef" })
    hl("swiftIdentDef", { link = "IdentifierDef" })
    hl("swiftLibraryFunc", { link = "LibraryFunc" })
    hl("swiftLibraryProp", { link = "LibraryIdent" })
    hl("swiftLibraryType", { link = "LibraryType" })
    hl("swiftUserFunc", { link = "LocalFunc" })
    hl("swiftUserProp", { link = "LocalIdent" })
    hl("swiftUserType", { link = "LocalType" })
    hl("typescriptArrayMethod", { link = "LibraryFunc" })
    hl("typescriptArrowFunc", { link = "Operator" })
    hl("typescriptAssign", { link = "Operator" })
    hl("typescriptBOM", { link = "LibraryType" })
    hl("typescriptBOMWindowCons", { link = "LibraryType" })
    hl("typescriptBOMWindowMethod", { link = "LibraryFunc" })
    hl("typescriptBOMWindowProp", { link = "LibraryType" })
    hl("typescriptBinaryOp", { link = "Operator" })
    hl("typescriptBraces", { link = "Delimiter" })
    hl("typescriptCall", { link = "None" })
    hl("typescriptClassHeritage", { link = "Type" })
    hl("typescriptClassName", { link = "TypeDef" })
    hl("typescriptDOMDocMethod", { link = "LibraryFunc" })
    hl("typescriptDOMDocProp", { link = "LibraryIdent" })
    hl("typescriptDOMEventCons", { link = "LibraryType" })
    hl("typescriptDOMEventMethod", { link = "LibraryFunc" })
    hl("typescriptDOMEventMethod", { link = "LibraryFunc" })
    hl("typescriptDOMEventProp", { link = "LibraryIdent" })
    hl("typescriptDOMEventTargetMethod", { link = "LibraryFunc" })
    hl("typescriptDOMNodeMethod", { link = "LibraryFunc" })
    hl("typescriptDOMStorageMethod", { link = "LibraryIdent" })
    hl("typescriptEndColons", { link = "Delimiter" })
    hl("typescriptExport", { link = "Keyword" })
    hl("typescriptFuncName", { link = "FunctionDef" })
    hl("typescriptFuncTypeArrow", { link = "typescriptArrowFunc" })
    hl("typescriptGlobal", { link = "typescriptPredefinedType" })
    hl("typescriptIdentifier", { link = "Keyword" })
    hl("typescriptInterfaceName", { link = "Typedef" })
    hl("typescriptMember", { link = "LocalFunc" })
    hl("typescriptObjectLabel", { link = "LocalIdent" })
    hl("typescriptOperator", { link = "Keyword" })
    hl("typescriptParens", { link = "Delimiter" })
    hl("typescriptPredefinedType", { link = "LibraryType" })
    hl("typescriptTypeAnnotation", { link = "Delimiter" })
    hl("typescriptTypeReference", { link = "typescriptUserDefinedType" })
    hl("typescriptUserDefinedType", { link = "LocalType" })
    hl("typescriptVariable", { link = "Keyword" })
    hl("typescriptVariableDeclaration", { link = "IdentifierDef" })

    hl("tartifyBracket", { link = "Delimiter" })
    hl("StartifyFile", { link = "Identifier" })
    hl("StartifyFooter", { link = "Title" })
    hl("StartifyHeader", { link = "Type" })
    hl("StartifyNumber", { link = "Number" })
    hl("StartifyPath", { link = "Directory" })
    hl("StartifySection", { link = "Statement" })
    hl("StartifySelect", { link = "Title" })
    hl("StartifySlash", { link = "Delimiter" })
    hl("StartifySpecial", { link = "Comment" })
    hl("StartifyVar", { link = "StartifyPath" })

    hl("itSignsAdd", { link = "DiffAdd" })
    hl("GitSignsChange", { link = "DiffChange" })
    hl("GitSignsDelete", { link = "DiffDelete" })

    hl("QuickScopePrimary", { link = "Function" })
    hl("QuickScopeSecondary", { link = "TelescopeBorder" })

    hl("IndentBlanklineIndent1", { fg = colors.color_1, blend = 10 })
    hl("IndentBlanklineIndent2", { fg = colors.color_1, blend = 10 })
    hl("IndentBlanklineIndent3", { fg = colors.color_1, blend = 10 })
    hl("IndentBlanklineIndent4", { fg = colors.color_1, blend = 10 })
    hl("IndentBlanklineIndent5", { fg = colors.color_1, blend = 10 })
    hl("IndentBlanklineIndent6", { fg = colors.color_1, blend = 10 })
end
