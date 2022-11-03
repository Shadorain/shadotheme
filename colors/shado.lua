-- Name:         shadotheme
-- Description:  A theme for the shadows. Filled with endless purples and pinks
-- the goodness goes on forever!
-- Author:       Shadorain <shadorain.elite@gmail.com>
-- Maintainer:   Shadorain <shadorain.elite@gmail.com>
-- License:      BSD v2 License
-- Last Updated: Wed 8 Sep 12:57 2021
-- Created by Shadorain and max397574

local function hl(...)
    vim.api.nvim_set_hl(0, ...)
end

local colors = {
    color_1 = "#1b1b29",
    color_2 = "",
    color_3 = "",
    color_4 = "",
    color_5 = "",
    color_6 = "",
    color_7 = "",
    color_8 = "",
    color_9 = "",
    color_10 = "",
    color_11 = "",
    color_12 = "",
    color_13 = "",
    color_14 = "",
    color_15 = "",
    color_16 = "",
    color_17 = "",
    color_18 = "",
    color_19 = "",
    color_20 = "",
    color_21 = "",
}

vim.g.terminal_color_0 = "#140a1d"
vim.g.terminal_color_1 = "#B52A5B"
vim.g.terminal_color_2 = "#FF4971"
vim.g.terminal_color_3 = "#8897F4"
vim.g.terminal_color_4 = "#bd93f9"
vim.g.terminal_color_5 = "#E9729D"
vim.g.terminal_color_6 = "#F18FB0"
vim.g.terminal_color_7 = "#f1c4e0"
vim.g.terminal_color_8 = "#a8899c"
vim.g.terminal_color_9 = "#B52A5B"
vim.g.terminal_color_10 = "#FF4971"
vim.g.terminal_color_11 = "#8897F4"
vim.g.terminal_color_12 = "#bd93f9"
vim.g.terminal_color_13 = "#E9729D"
vim.g.terminal_color_14 = "#F18FB0"
vim.g.terminal_color_15 = "#f1c4e0"

vim.api.nvim_create_autocmd("ColorScheme", {
    callback = function()
        hl("Normal", { bg = "#111119" })
    end,
})

if (vim.fn.has("termguicolors") and vim.opt.termguicolors) or vim.fn.has("gui_running") then
    vim.g.terminal_ansi_colors = {
        "#140a1d",
        "#B52A5B",
        "#FF4971",
        "#8897F4",
        "#bd93f9",
        "#E9729D",
        "#F18FB0",
        "#f1c4e0",
        "#a8899c",
        "#B52A5B",
        "#FF4971",
        "#8897F4",
        "#bd93f9",
        "#E9729D",
        "#F18FB0",
        "#f1c4e0",
    }

    vim.opt.background = "dark"
    vim.cmd.hi("clear")
    vim.g.colors_name = "shado"

    hl("SignColumn", { bg = "#111119" })
    hl("LineNr", { fg = "#a1a1dd", bg = "#111119" })
    hl("CursorLineNr", { fg = "#de286e", bg = "#111119" })

    hl("DiagnosticUnderlineError", { sp = "#ac2958" })
    hl("DiagnosticUnderlineWarn", { sp = "#F18FB0" })
    hl("DiagnosticUnderlineInfo", { sp = "#fca1e7" })
    hl("DiagnosticUnderlineHint", { sp = "#849BE0" })

    hl("TelescopeBorder", { fg = "#bd93f9" })
    hl("TelescopeSelection", { bg = "#262440", bold = true })
    hl("TelescopeSelectionCaret", { fg = "#8897F4", bg = "#262440" })
    hl("TelescopePromptPrefix", { fg = "#ff7ab2" })
    hl("TelescopeTitle", { fg = "#ff7ab2" })

    hl("CmpItemAbbr", { fg = "#8677d9" })
    hl("CmpItemAbbrMatch", { fg = "#e086e0", bold = true })
    hl("CmpItemAbbrDeprecated", { fg = "#ac295" })
    hl("CmpItemAbbrMatchFuzzy", { fg = "#bd93f9" })
    hl("CmpItemKind", { fg = "#FF4971" })
    hl("CmpItemMenu", { fg = "#ff7ab2" })

    hl("Beacon", { bg = "#1b1b29" })

    hl("BookmarkSign", { fg = "#2f77a1" })
    hl("BookmarkLine", {})
    hl("BookmarkAnnotationSign", { fg = "#5d5daf" })
    hl("BookmarkAnnotationLine", {})

    hl("NvimTreeWindowPicker", { fg = "#de286e", bold = true })

    hl("HopNextKey", { link = "NvimTreeWindowPicker" })
    hl("HopPreview", { link = "Search" })
    hl("HopUnmatched", { fg = "#6272a4" })

    hl("CybuFocus", { link = "EndOfBuffer" })
    hl("CybuAdjacent", { link = "FloatermNC" })
    hl("CybuBackground", { bg = "#000000", blend = 10 })
    hl("CybuBorder", { link = "FloatermBorder" })

    hl("UfoPreviewSbar", { link = "PmenuSbar", default = true })
    hl("UfoPreviewThumb", { link = "PmenuThumb", default = true })
    hl("UfoFoldedEllipsis", { link = "Conditional", default = true })

    hl("AlphaLogo", { fg = "#6a5acd" })

    hl("LualineDiagnosticError", { fg = "#ac2958", bg = "#111119", blend = 10 })
    hl("LualineDiagnosticWarn", { fg = "#F18FB0", bg = "#111119", blend = 10 })
    hl("LualineDiagnosticInfo", { fg = "#fca1e7", bg = "#111119", blend = 10 })
    hl("LualineDiagnosticHint", { fg = "#849be0", bg = "#111119", blend = 10 })

    hl("htmlH1", { fg = "#bd93f9" })
    hl("htmlH2", { fg = "#8897F4" })
    hl("htmlH3", { fg = "#F18FB0" })
    hl("htmlH4", { fg = "#E9729D" })
    hl("htmlH5", { fg = "#FF4971" })
    hl("htmlH6", { fg = "#B52A5B" })
    hl("mkdHeading", { fg = "#8677d9" })
    hl("mkdListItem", { fg = "#c081fa" })
    hl("mkdListItemLine", { fg = "#b488bf" })
    hl("mkdNonListItemBlock", { fg = "#eba4e9" })
    hl("mkdItalic", { fg = "#b488bf", bold = true })
    hl("htmlItalic", { bold = true })
    hl("mkdCode", { link = "Comment" })
    hl("mkdCodeDelimiter", { link = "htmlH5" })

    hl("LspCodeLens", { fg = "#5d5daf", blend = 10 })
    hl("LspCodeLensSeparator", { fg = "#6272a4", blend = 10 })
    hl("LspSignatureActiveParameter", { fg = "#6272a4", blend = 10 })

    hl("@field", { fg = "#E9729D" })
    hl("@parameter", { fg = "#9ca7ff" })
    hl("TodoNorm", { fg = "#cba6f7" })

    hl("Normal", { fg = "#dfb7e8" })

    hl("Cursor", { fg = "#dfb7e8", bg = "#6161b3", sp = "#6161b3" })
    hl("CursorLine", { bg = colors.color_1, sp = "#6161b3" })
    hl("CursorColumn", { bg = colors.color_1, sp = "#6161b3" })

    hl("Search", { fg = "#8be9fd", bold = true })
    hl("IncSearch", { fg = "#8be9fd", sp = "#8897F4", bold = true })
    hl("Visual", { bg = "#262440", blend = 10 })
    hl("EndOfBuffer", { fg = "#E9729D" })
    hl("Folded", { fg = "#53606e", bg = "#171526" })
    hl("FoldColumn", { fg = "#6161b3" })
    hl("MatchWord", { fg = "#0f5bca" })
    hl("MatchParen", { fg = "#8be9fd" })
    hl("Signify", { fg = "#4484d1" })
    hl("Ignore", { fg = "#53606e" })

    hl("FloatermNC", { fg = "#6161b3" })
    hl("FloatermBorder", { fg = "#ff79c6", blend = 0 })
    hl("Floating", { fg = "#6272a4", blend = 0 })

    hl("Error", { fg = "#ac2958", bg = "#21131f" })
    hl("ErrorMsg", { fg = "#ff8170", bg = "#291c22" })
    hl("ModeMsg", { fg = "#fca1e7", bg = "#291f2e" })
    hl("MoreMsg", { fg = "#ff7ab2", bg = "#291c28" })
    hl("Question", { fg = "#ff7ab2", bg = "#291c28" })
    hl("WarnMsg", { fg = "#F18FB0", bg = "#271e28" })
    hl("InfoMsg", { fg = "#849be0", bg = "#1d1f2d" })

    hl("ColorColumn", { bg = "#2f3037" })
    hl("QuickFixLine", { fg = "#bd93f9", bg = colors.color_1, bold = true })
    hl("StatusLine", { fg = colors.color_1, bg = "#35355e", sp = "#35355e", bold = true })
    hl("StatusLineNC", { fg = colors.color_1, bg = "#35355e", sp = "#35355e" })
    hl("VertSplit", { fg = colors.color_1, bg = "#35355E", sp = "#35355e" })
    hl("VertSplit", { fg = "#35355E" })
    hl("WildMenu", { fg = "#eed6ee", bg = "#5d5daf" })

    hl("DiffAdd", { fg = "#37d4a7", sp = "#2c9465" })
    hl("DiffChange", { fg = "#2f77a1", sp = "#2f77a1" })
    hl("DiffDelete", { fg = "#de286e", sp = "#c9083f" })
    hl("DiffText", { fg = "#e3d3eb", bg = "#4d254d", sp = "#4d254d" })

    hl("Comment", { fg = "#6272a4" })
    hl("DocComment", { fg = "#5d5daf" })
    hl("Conceal", { fg = "#6272a4" })

    hl("Special", { fg = "#5d5daf" })
    hl("SpecialComment", { fg = "#bc6bd0" })
    hl("SpecialKey", { fg = "#a048ed" })
    hl("SpecialChar", { fg = "#bc6bd0" })
    hl("Tag", { fg = "#bc6bd0" })
    hl("Delimiter", { fg = "#bc6bd0" })

    hl("Identifier", { fg = "#b488bf" })
    hl("Function", { fg = "#e086e0" })

    hl("Statement", { fg = "#ff7ab2" })
    hl("Conditional", { fg = "#6876de" })
    hl("Repeat", { fg = "#6876de" })
    hl("Label", { fg = "#bc6bd0" })
    hl("Operator", { fg = "#6272a4", bold = true })
    hl("Exception", { fg = "#943d84" })
    hl("Keyword", { fg = "#ff7ab2", bold = true })

    hl("Constant", { fg = "#8897F4" })
    hl("Character", { fg = "#eba4e9" })
    hl("Float", { fg = "#f72d7c" })
    hl("Number", { fg = "#de286e" })
    hl("String", { fg = "#8677d9" })
    hl("StringDelimiter", { fg = "#bd93f9" })
    hl("Boolean", { fg = "#6875ed" })

    hl("PreProc", { fg = "#849be0" })
    hl("Define", { fg = "#6a5acd" })
    hl("Include", { fg = "#8677d9" })
    hl("PreCondit", { fg = "#ab506e" })
    hl("Macro", { fg = "#6a5acd" })

    hl("Type", { fg = "#8677d9" })
    hl("Typedef", { fg = "#8677d9" })
    hl("StorageClass", { fg = "#c081fa" })
    hl("Structure", { fg = "#ff7ab2" })

    hl("Title", { fg = "#8897F4", bold = true })
    hl("Todo", { fg = "#302b30", bg = "#eba4e9", sp = "#eba4e9" })
    hl("Quote", { fg = "#6272a4" })

    hl("Directory", { fg = "#ff7ab2" })
    hl("Debug", { fg = "#bc6bd0" })
    hl("NonText", { fg = "#2f3037" })

    hl("Underlined", { fg = "#5d5daf", underline = true, sp = "#5d5daf" })
    hl("SpellBad", { undercurl = true, sp = "#5d5daf" })
    hl("SpellCap", { undercurl = true, sp = "#5d5daf" })
    hl("SpellLocal", { undercurl = true, sp = "#5d5daf" })
    hl("SpellRare", { undercurl = true, sp = "#5d5daf" })

    hl("Pmenu", { fg = "#8677d9" })
    hl("PmenuSbar", { fg = "#a883a8" })
    hl("PmenuSel", { fg = "#bd93f9", bold = true, underline = true, sp = "#bd93f9" })
    hl("PmenuThumb", { bg = colors.color_1 })

    hl("NormalFloat", {})
    hl("FloatBorder", { fg = "#ff79c6", blend = 0 })
    hl("FloatTitle", { fg = "#bd93f9", blend = 0 })

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
    hl("@neorg.markup.verbatim", { bg = "#18171c", fg = "#cba6f7" })
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

    hl("WhichKeyFloat", { bg = "#111119" })

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
    hl("markdownDelimiter", { fg = "#78c2b3" })
    hl("markdownCode", { fg = "#dabaff", bg = "#393b44" })

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
