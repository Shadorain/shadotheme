" Name:         shadotheme
" Description:  A theme for the shadows. Filled with endless purples and pinks
" the goodness goes on forever!
" Author:       Shadorain <shadorain.elite@gmail.com>
" Maintainer:   Shadorain <shadorain.elite@gmail.com>
" License:      BSD v2 License
" Last Updated: Wed 8 Sep 12:57 2021
" Created by Shadorain

set background=dark
hi clear
let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let g:colors_name = 'shado'

" 16 Bit colors
let g:terminal_color_0 = '#140a1d'
let g:terminal_color_1 = '#B52A5B'
let g:terminal_color_2 = '#FF4971'
let g:terminal_color_3 = '#8897F4'
let g:terminal_color_4 = '#bd93f9'
let g:terminal_color_5 = '#E9729D'
let g:terminal_color_6 = '#F18FB0'
let g:terminal_color_7 = '#f1c4e0'
" Bright
let g:terminal_color_8  = '#a8899c'
let g:terminal_color_9  = '#B52A5B'
let g:terminal_color_10 = '#FF4971'
let g:terminal_color_11 = '#8897F4'
let g:terminal_color_12 = '#bd93f9'
let g:terminal_color_13 = '#E9729D'
let g:terminal_color_14 = '#F18FB0'
let g:terminal_color_15 = '#f1c4e0'

" Transparent background
" au ColorScheme * hi Normal ctermbg=NONE guibg=NONE
" hi SignColumn guibg=NONE
" hi LineNr guifg=#a1a1dd guibg=NONE
" hi CursorLineNr guifg=#de286e guibg=NONE
au ColorScheme * hi Normal ctermbg=NONE guibg=#111119
hi SignColumn guibg=#111119
hi LineNr guifg=#a1a1dd guibg=#111119
hi CursorLineNr guifg=#de286e guibg=#111119

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#140a1d', '#B52A5B', '#FF4971', '#8897F4',
        \ '#bd93f9', '#E9729D', '#F18FB0', '#f1c4e0', '#a8899c', '#B52A5B',
        \ '#FF4971', '#8897F4', '#bd93f9', '#E9729D', '#F18FB0', '#f1c4e0']
  hi Normal guifg=#dfb7e8 guibg=NONE

  hi Cursor guifg=#dfb7e8 guibg=#6161b3 guisp=#6161b3
  hi CursorLine guibg=#1B1B29 guisp=#6161b3
  hi CursorColumn guibg=#1B1B29 guisp=#6161b3

  hi Search guifg=#8be9fd guibg=NONE gui=bold  "#302b30
  hi IncSearch guifg=#8be9fd guibg=NONE guisp=#8897F4 gui=bold
  hi Visual guifg=NONE guibg=#262440 blend=10
  hi EndOfBuffer guifg=#E9729D guibg=NONE
  hi Folded guifg=#53606e guibg=#171526
  hi FoldColumn guifg=#6161b3 guibg=NONE
  hi MatchWord guifg=#0f5bca guibg=NONE
  hi MatchParen guifg=#8be9fd guibg=NONE
  hi Signify guifg=#4484d1 guibg=NONE
  hi Ignore guifg=#53606e guibg=NONE

  hi FloatermNC guifg=#6161b3
  hi FloatermBorder guifg=#ff79c6 guibg=NONE blend=0
  hi Floating guifg=#6272a4 guibg=NONE blend=0

  hi Error guifg=#ac2958 guibg=#21131f      "#301626 
  hi ErrorMsg guifg=#ff8170 guibg=#291c22   "#41272a 
  hi ModeMsg guifg=#fca1e7 guibg=#291f2e    "#402e42 
  hi MoreMsg guifg=#ff7ab2 guibg=#291c28    "#412638 
  hi Question guifg=#ff7ab2 guibg=#291c28   "#412638 
  hi WarnMsg guifg=#F18FB0 guibg=#271e28    "#3e2a37 
  hi InfoMsg guifg=#849be0 guibg=#1d1f2d    "#282d41 

  hi ColorColumn guifg=NONE guibg=#2f3037
  hi QuickFixLine guifg=#bd93f9 guibg=#1b1b29 gui=bold
  hi StatusLine guifg=#1B1B29 guibg=#35355e guisp=#35355e gui=bold
  hi StatusLineNC guifg=#1B1B29 guibg=#35355e guisp=#35355e
  " hi VertSplit guifg=#1B1B29 guibg=#35355E guisp=#35355e
  hi VertSplit guifg=#35355E guibg=NONE guisp=NONE
  hi WildMenu guifg=#eed6ee guibg=#5d5daf

  hi DiffAdd guifg=#37d4a7 guibg=NONE gui=NONE guisp=#2c9465
  hi DiffChange guifg=#2f77a1 guibg=NONE gui=NONE guisp=#2f77a1
  hi DiffDelete guifg=#de286e guibg=NONE gui=NONE guisp=#c9083f
  hi DiffText guifg=#e3d3eb guibg=#4d254d gui=NONE guisp=#4d254d

  hi Comment guifg=#6272a4 guibg=NONE
  hi DocComment guifg=#5d5daf guibg=NONE
  hi Conceal guifg=#6272a4 guibg=NONE

  hi Special guifg=#5d5daf guibg=NONE
  hi SpecialComment guifg=#bc6bd0 guibg=NONE
  hi SpecialKey guifg=#a048ed guibg=NONE
  hi SpecialChar guifg=#bc6bd0 guibg=NONE
  hi Tag guifg=#bc6bd0 guibg=NONE
  hi Delimiter guifg=#bc6bd0 guibg=NONE

  " Function "
  hi Identifier guifg=#b488bf guibg=NONE
  hi Function guifg=#e086e0 guibg=NONE

  " Statements "
  hi Statement guifg=#ff7ab2 guibg=NONE
  hi Conditional guifg=#6876de guibg=NONE
  hi Repeat guifg=#6876de guibg=NONE
  hi Label guifg=#bc6bd0 guibg=NONE
  hi Operator guifg=#6272a4 guibg=bold
  hi Exception guifg=#943d84 guibg=NONE
  hi Keyword guifg=#ff7ab2 guibg=NONE gui=bold
  
  " Constant "
  hi Constant guifg=#8897F4 guibg=NONE
  hi Character guifg=#eba4e9 guibg=NONE
  hi Float guifg=#f72d7c guibg=NONE
  hi Number guifg=#de286e guibg=NONE
  " hi String guifg=#bd93f9 guibg=NONE
  hi String guifg=#8677d9 guibg=NONE
  hi StringDelimiter guifg=#bd93f9 guibg=NONE
  hi Boolean guifg=#6875ed guibg=NONE

  " PreProc "
  hi PreProc guifg=#849be0 guibg=NONE
  hi Define guifg=#6a5acd guibg=NONE
  hi Include guifg=#8677d9 guibg=NONE
  hi PreCondit guifg=#ab506e guibg=NONE
  hi Macro guifg=#6a5acd guibg=NONE

  " Types "
  hi Type guifg=#8677d9 guibg=NONE
  hi Typedef guifg=#8677d9 guibg=NONE
  hi StorageClass guifg=#c081fa guibg=NONE
  hi Structure guifg=#ff7ab2 guibg=NONE

  hi Title guifg=#8897F4 guibg=NONE gui=bold
  hi Todo guifg=#302b30 guibg=#eba4e9 guisp=#eba4e9
  hi Quote guifg=#6272a4 guibg=NONE

  hi Directory guifg=#ff7ab2 guibg=NONE
  hi Debug guifg=#bc6bd0 guibg=NONE
  hi NonText guifg=#2f3037 guibg=NONE
  " hi NonText guifg=#E9729D guibg=NONE

  hi Underlined guifg=#5d5daf guibg=NONE gui=underline guisp=#5d5daf
  hi SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#5d5daf
  hi SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#5d5daf
  hi SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#5d5daf
  hi SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#5d5daf

  hi Pmenu guifg=#8677d9 guibg=NONE
  hi PmenuSbar guifg=#a883a8 guibg=NONE
  hi PmenuSel guifg=#bd93f9 guibg=NONE gui=bold,underline guisp=#bd93f9
  hi PmenuThumb guifg=NONE guibg=#1b1b29

  hi NormalFloat guibg=NONE
  hi FloatBorder guifg=#ff79c6 guibg=NONE blend=0
  hi FloatTitle guifg=#bd93f9 guibg=NONE blend=0

  " Treesitter
  hi link @text.title Title
  hi link @definition.import Define
  hi link @definition.namespace Define
  hi link @namespace Pmenu
  hi link @definition.macro Define
  hi link @include Define
  hi link @variable Identifier
  hi link @variable.builtin Define
  hi link @definition.var @variable
  hi @field guifg=#E9729D guibg=NONE
  hi link @definition.field @field
  hi @parameter guifg=#9ca7ff guibg=NONE
  hi link @punctuation.special Include
  hi link @text.warning WarnMsg
  hi link @text.danger Error
  hi link @error Error

  " Neorg
  hi link @attribute Title
  " Neorg Markers
  hi link @neorg.markers.prefix Directory
  hi link @neorg.markers.title DocComment
  " Neorg Headings
  hi link @neorg.headings.2.prefix String
  hi link @neorg.headings.2.title String
  hi link @neorg.headings.3.prefix Conditional
  hi link @neorg.headings.3.title Conditional
  hi link @neorg.headings.4.prefix htmlH1
  hi link @neorg.headings.4.title htmlH1
  hi link @neorg.headings.5.prefix Special
  hi link @neorg.headings.5.title Special
  hi link @neorg.headings.6.prefix Type
  hi link @neorg.headings.6.title Type
  " Neorg Quotes
  hi link @neorg.quotes.1.prefix DocComment
  hi link @neorg.quotes.1.content Comment
  hi link @neorg.quotes.2.prefix DocComment
  hi link @neorg.quotes.2.content Comment
  hi link @neorg.quotes.3.prefix DocComment
  hi link @neorg.quotes.3.content Comment
  hi link @neorg.quotes.4.prefix DocComment
  hi link @neorg.quotes.4.content Comment
  hi link @neorg.quotes.5.prefix DocComment
  hi link @neorg.quotes.5.content Comment
  hi link @neorg.quotes.6.prefix DocComment
  hi link @neorg.quotes.6.content Comment
  " Neorg Delimiters
  hi link @neorg.delimiters.weak Comment
  hi link @neorg.delimiters.strong NonText
  hi link @neorg.delimiters.horizontal_line Exception
  " Neorg Lists
  hi link @neorg.delimiters.weak Comment
  " Neorg Todos
  hi TodoNorm guifg=#cba6f7
  hi link @neorg.todo_items.uncertain.1 WarnMsg
  hi link @neorg.todo_items.uncertain.2 WarnMsg
  hi link @neorg.todo_items.uncertain.3 WarnMsg
  hi link @neorg.todo_items.uncertain.4 WarnMsg
  hi link @neorg.todo_items.uncertain.5 WarnMsg
  hi link @neorg.todo_items.uncertain.6 WarnMsg
  hi link @neorg.todo_items.uncertain.1.content TodoNorm
  hi link @neorg.todo_items.uncertain.2.content TodoNorm
  hi link @neorg.todo_items.uncertain.3.content TodoNorm
  hi link @neorg.todo_items.uncertain.4.content TodoNorm
  hi link @neorg.todo_items.uncertain.5.content TodoNorm
  hi link @neorg.todo_items.uncertain.6.content TodoNorm
  hi link @neorg.todo_items.done.1 Title
  hi link @neorg.todo_items.done.2 Title
  hi link @neorg.todo_items.done.3 Title
  hi link @neorg.todo_items.done.4 Title
  hi link @neorg.todo_items.done.5 Title
  hi link @neorg.todo_items.done.6 Title
  hi link @neorg.todo_items.done.1.content TodoNorm
  hi link @neorg.todo_items.done.2.content TodoNorm
  hi link @neorg.todo_items.done.3.content TodoNorm
  hi link @neorg.todo_items.done.4.content TodoNorm
  hi link @neorg.todo_items.done.5.content TodoNorm
  hi link @neorg.todo_items.done.6.content TodoNorm
  hi link @neorg.todo_items.urgent.1.content TodoNorm
  hi link @neorg.todo_items.urgent.2.content TodoNorm
  hi link @neorg.todo_items.urgent.3.content TodoNorm
  hi link @neorg.todo_items.urgent.4.content TodoNorm
  hi link @neorg.todo_items.urgent.5.content TodoNorm
  hi link @neorg.todo_items.urgent.6.content TodoNorm
  hi link @neorg.todo_items.recurring.1.content TodoNorm
  hi link @neorg.todo_items.recurring.2.content TodoNorm
  hi link @neorg.todo_items.recurring.3.content TodoNorm
  hi link @neorg.todo_items.recurring.4.content TodoNorm
  hi link @neorg.todo_items.recurring.5.content TodoNorm
  hi link @neorg.todo_items.recurring.6.content TodoNorm
  hi link @neorg.todo_items.undone.1.content TodoNorm
  hi link @neorg.todo_items.undone.2.content TodoNorm
  hi link @neorg.todo_items.undone.3.content TodoNorm
  hi link @neorg.todo_items.undone.4.content TodoNorm
  hi link @neorg.todo_items.undone.5.content TodoNorm
  hi link @neorg.todo_items.undone.6.content TodoNorm
  hi link @neorg.todo_items.on_hold.1 Comment
  hi link @neorg.todo_items.on_hold.2 Comment
  hi link @neorg.todo_items.on_hold.3 Comment
  hi link @neorg.todo_items.on_hold.4 Comment
  hi link @neorg.todo_items.on_hold.5 Comment
  hi link @neorg.todo_items.on_hold.6 Comment
  hi link @neorg.todo_items.on_hold.1.content TodoNorm
  hi link @neorg.todo_items.on_hold.2.content TodoNorm
  hi link @neorg.todo_items.on_hold.3.content TodoNorm
  hi link @neorg.todo_items.on_hold.4.content TodoNorm
  hi link @neorg.todo_items.on_hold.5.content TodoNorm
  hi link @neorg.todo_items.on_hold.6.content TodoNorm
  hi link @neorg.tags.carryover.target TodoNorm
  " Neorg Markup
  hi @neorg.markup.verbatim guibg=#18171c guifg=#cba6f7
  " Neorg Tags
  hi link @neorg.tags.carryover.begin Define
  hi link @neorg.tags.carryover.name.delimiter Comment
  " Neorg Lists
  hi link @neorg.lists.ordered.1.prefix Include
  hi link @neorg.lists.ordered.2.prefix Include
  hi link @neorg.lists.ordered.3.prefix Include
  hi link @neorg.lists.ordered.4.prefix Include
  hi link @neorg.lists.ordered.5.prefix Include
  hi link @neorg.lists.ordered.6.prefix Include
  hi link @neorg.lists.unordered.1.prefix Include
  hi link @neorg.lists.unordered.2.prefix Include
  hi link @neorg.lists.unordered.3.prefix Include
  hi link @neorg.lists.unordered.4.prefix Include
  hi link @neorg.lists.unordered.5.prefix Include
  hi link @neorg.lists.unordered.6.prefix Include
  " Neorg Definitions
  hi link @neorg.definitions.prefix String
  hi link @neorg.definitions.title Title
  hi link @neorg.definitions.suffix String
  hi link @neorg.definitions.content @neorg.tags.carryover.target

  " Treesitter Markdown
  hi htmlH1 guifg=#bd93f9
  hi htmlH2 guifg=#8897F4
  hi htmlH3 guifg=#F18FB0
  hi htmlH4 guifg=#E9729D
  hi htmlH5 guifg=#FF4971
  hi htmlH6 guifg=#B52A5B
  hi mkdHeading guifg=#8677d9
  " colors = { '#B52A5B', '#FF4971', '#bd93f9', '#E9729D', '#F18FB0', '#8897F4', '#b488bf' },  
  hi mkdListItem guifg=#c081fa
  hi mkdListItemLine guifg=#b488bf
  hi mkdNonListItemBlock guifg=#eba4e9
  hi mkdItalic guifg=#b488bf gui=bold
  hi htmlItalic gui=bold
  hi link mkdCode Comment
  hi link mkdCodeDelimiter htmlH5

  " LSP
  hi link DiagnosticSignError Error
  hi link DiagnosticSignWarn WarnMsg
  hi link DiagnosticSignInfo ModeMsg
  hi link DiagnosticSignHint InfoMsg
  hi link DiagnosticDefaultError Error
  hi link DiagnosticDefaultWarn WarnMsg
  hi link DiagnosticDefaultInfo ModeMsg
  hi link DiagnosticDefaultHint InfoMsg
  hi link DiagnosticVirtualTextError Error
  hi link DiagnosticVirtualTextWarn WarnMsg
  hi link DiagnosticVirtualTextInfo ModeMsg
  hi link DiagnosticVirtualTextHint InfoMsg
  hi link DiagnosticFloatingError Error
  hi link DiagnosticFloatingWarn WarnMsg
  hi link DiagnosticFloatingInfo ModeMsg
  hi link DiagnosticFloatingHint InfoMsg

  hi link DiagnosticWarn WarnMsg
  hi link DiagnosticError Error
  hi link DiagnosticInfo ModeMsg
  hi link DiagnosticHint InfoMsg
  hi DiagnosticUnderlineError guisp=#ac2958
  hi DiagnosticUnderlineWarn guisp=#F18FB0
  hi DiagnosticUnderlineInfo guisp=#fca1e7
  hi DiagnosticUnderlineHint guisp=#849BE0

  " Telescope
  hi TelescopeBorder guifg=#bd93f9
  hi TelescopeSelection guibg=#262440 gui=bold
  hi TelescopeSelectionCaret guifg=#8897F4 guibg=#262440
  hi TelescopePromptPrefix guifg=#ff7ab2 
  hi TelescopeTitle guifg=#ff7ab2 guibg=NONE

  " Nvim-Cmp
  hi CmpItemAbbr guifg=#8677d9
  hi CmpItemAbbrMatch guifg=#e086e0 gui=bold
  hi CmpItemAbbrDeprecated guifg=#ac295
  hi CmpItemAbbrMatchFuzzy guifg=#bd93f9
  hi CmpItemKind guifg=#FF4971
  hi CmpItemMenu guifg=#ff7ab2
  
  " Beacon
  hi Beacon guibg=#1b1b29

  " Startify
  hi link StartifyBracket Delimiter
  hi link StartifyFile Identifier
  hi link StartifyFooter Title
  hi link StartifyHeader Type
  hi link StartifyNumber Number
  hi link StartifyPath Directory
  hi link StartifySection Statement
  hi link StartifySelect Title
  hi link StartifySlash Delimiter
  hi link StartifySpecial Comment
  hi link StartifyVar StartifyPath

  " GitSigns
  hi link GitSignsAdd DiffAdd
  hi link GitSignsChange DiffChange
  hi link GitSignsDelete DiffDelete

  " QuickScope
  hi link QuickScopePrimary Function
  hi link QuickScopeSecondary TelescopeBorder

  " Vim Bookmarks
  hi BookmarkSign guibg=NONE guifg=#2f77a1
  hi BookmarkLine guibg=NONE guifg=NONE
  hi BookmarkAnnotationSign guibg=NONE guifg=#5d5daf
  hi BookmarkAnnotationLine guibg=NONE guifg=NONE

  " IndentBlankLine
  hi IndentBlanklineIndent1 guifg=#1b1b29 guibg=NONE blend=10
  hi IndentBlanklineIndent2 guifg=#1b1b29 guibg=NONE blend=10
  hi IndentBlanklineIndent3 guifg=#1b1b29 guibg=NONE blend=10
  hi IndentBlanklineIndent4 guifg=#1b1b29 guibg=NONE blend=10
  hi IndentBlanklineIndent5 guifg=#1b1b29 guibg=NONE blend=10
  hi IndentBlanklineIndent6 guifg=#1b1b29 guibg=NONE blend=10

  " CodeLens
  hi LspCodeLens guifg=#5d5daf guibg=NONE blend=10
  hi LspCodeLensSeparator guifg=#6272a4 guibg=NONE blend=10
  hi LspSignatureActiveParameter guifg=#6272a4 guibg=NONE blend=10

  " NvimTree
  hi NvimTreeWindowPicker guifg=#de286e guibg=NONE gui=bold

  " Hop
  hi link HopNextKey NvimTreeWindowPicker
  hi link HopPreview Search
  hi HopUnmatched guifg=#6272a4 guibg=bg

  " Cybu
  hi link CybuFocus EndOfBuffer
  hi link CybuAdjacent FloatermNC
  hi CybuBackground guifg=NONE guibg=#000000 blend=10
  hi link CybuBorder FloatermBorder

  " Winbar
  hi link WinbarFileIcon TelescopeBorder
  hi link WinbarSeparator BookmarkAnnotationSign
  hi link WinbarTabnbr Comment

  " Navic
  hi link NavicText String
  hi link NavicSeparator WinbarSeparator
  hi link NavicIcon Title "NvimTreeWindowPicker
  hi link NavicIconsFile NavicIcon
  hi link NavicIconsModule NavicIcon
  hi link NavicIconsNamespace NavicIcon
  hi link NavicIconsPackage NavicIcon
  hi link NavicIconsClass NavicIcon
  hi link NavicIconsMethod NavicIcon
  hi link NavicIconsProperty NavicIcon
  hi link NavicIconsField NavicIcon
  hi link NavicIconsConstructor NavicIcon
  hi link NavicIconsEnum NavicIcon
  hi link NavicIconsInterface NavicIcon
  hi link NavicIconsFunction NavicIcon
  hi link NavicIconsVariable NavicIcon
  hi link NavicIconsConstant NavicIcon
  hi link NavicIconsString NavicIcon
  hi link NavicIconsNumber NavicIcon
  hi link NavicIconsBoolean NavicIcon
  hi link NavicIconsArray NavicIcon
  hi link NavicIconsObject NavicIcon
  hi link NavicIconsKey NavicIcon
  hi link NavicIconsNull NavicIcon
  hi link NavicIconsEnumMember NavicIcon
  hi link NavicIconsStruct NavicIcon
  hi link NavicIconsEvent NavicIcon
  hi link NavicIconsOperator NavicIcon
  hi link NavicIconsTypeParameter NavicIcon

  " Harpoon
  hi link HarpoonWindow CybuBackground
  hi link HarpoonBorder FloatermBorder

  " Nvim-UFO
  hi default link UfoPreviewSbar PmenuSbar
  hi default link UfoPreviewThumb PmenuThumb
  hi default link UfoFoldedEllipsis Conditional

  " Alpha Logo
  hi AlphaLogo guifg=#6a5acd guibg=NONE

  " Lualine
  hi LualineDiagnosticError guifg=#ac2958 guibg=#111119 blend=10
  hi LualineDiagnosticWarn  guifg=#F18FB0 guibg=#111119 blend=10
  hi LualineDiagnosticInfo  guifg=#fca1e7 guibg=#111119 blend=10
  hi LualineDiagnosticHint  guifg=#849be0 guibg=#111119 blend=10
  
  " Which Key
  hi link WhichKey Function
  hi link WhichKeyGroup Keyword
  hi link WhichKeySeparator Comment
  hi link WhichKeyDesc Define
  hi link WhichKeyBorder FloatBorder
  hi link WhichKeyValue Constant
  hi WhichKeyFloat guibg=#111119
  " Rust {{{
  hi! link rsForeignConst Constant
  hi! link rsForeignFunc Function
  hi! link rsForeignType Type
  hi! link rsForeignMacro Macro
  hi! link rsFuncDef Typedef
  hi! link rsIdentDef Identifier
  hi! link rsLibraryConst Constant
  hi! link rsLibraryFunc Function
  hi! link rsLibraryType Type
  hi! link rsLifetimeDef Typedef
  hi! link rsSpecialLifetime Special
  hi! link rsUserConst Constant
  hi! link rsUserFunc Function
  hi! link rsUserLifetime Typedef
  hi! link rsUserMethod Function
  hi! link rsUserType Type
  hi! link rsAttribute Macro
  hi! link rsLet Exception
  hi! link rsDocComment DocComment
  " }}}
  " Vim {{{
  hi! link vimAutoCmdSfxList LibraryType
  hi! link vimAutoEventList LocalIdent
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimContinue Delimiter
  hi! link vimFuncName LibraryFunc
  hi! link vimFunction FunctionDef
  hi! link vimHighlight Statement
  hi! link vimMapModKey vimNotation
  hi! link vimNotation LibraryType
  hi! link vimOption LibraryIdent
  hi! link vimUserFunc LocalFunc
  " }}}
  " Markdown {{{
  hi! link markdownBoldDelimiter markdownDelimiter
  hi! link markdownBoldItalicDelimiter markdownDelimiter
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownDelimiter
  hi! link markdownHeadingDelimiter markdownDelimiter
  hi! link markdownItalicDelimiter markdownDelimiter
  hi! link markdownLinkDelimiter markdownDelimiter
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownDelimiter
  hi! link markdownListMarker markdownDelimiter
  hi! link markdownRule markdownDelimiter
  hi! link markdownUrl Underlined
  hi markdownDelimiter guifg=#78c2b3 guibg=NONE gui=NONE cterm=NONE
  hi markdownCode guifg=#dabaff guibg=#393b44 gui=NONE cterm=NONE
  " }}}
" Misc {{{
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link MsgArea Title
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarnMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarnMsg
  hi! link diffDiffer WarnMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarnMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarnMsg
  hi! link diffNoEOL WarnMsg
  hi! link diffOnly WarnMsg
  hi! link diffRemoved DiffDelete
  hi! link ALEVirtualTextError ErrorMsg
  hi! link ALEVirtualTextWarning WarnMsg
  hi! link Searchlight IncSearch
  " Signify {{{
  hi! link SignifySignAdd Signify
  hi! link SignifySignChange Signify
  hi! link SignifySignDelete Signify
  " }}}
  " Bib {{{
  hi! link bibEntryKw LibraryIdent
  hi! link bibKey IdentifierDef
  hi! link bibType LibraryType
  " }}}
  " CSS {{{
  hi! link cssAtRule Keyword
  hi! link cssAttr Keyword
  hi! link cssBraces cssNoise
  hi! link cssClassName LocalIdent
  hi! link cssColor cssAttr
  hi! link cssFunction None
  hi! link cssIdentifier LocalIdent
  hi! link cssProp LibraryType
  hi! link cssPseudoClassId LibraryIdent
  hi! link cssSelectorOp Operator
  " }}}
  " Git {{{
  hi! link gitcommitHeader Todo
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  " }}}
  " Go {{{
  hi! link goField LocalIdent
  hi! link goFunction FunctionDef
  hi! link goFunctionCall LibraryFunc
  hi! link goVarAssign LocalIdent
  hi! link goVarDefs IdentifierDef
  " }}}
  " Help command {{{
  hi! link helpCommand helpExample
  hi! link helpExample markdownCode
  hi! link helpHeadline Title
  hi! link helpHyperTextEntry Comment
  hi! link helpHyperTextJump Underlined
  hi! link helpSectionDelim Ignore
  hi! link helpURL helpHyperTextJump
  hi! link helpVim Title
  " }}}
  " HTML {{{
  hi! link htmlArg Special
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  " }}}
  " Jinja {{{
  hi! link jinjaBlockName Typedef
  hi! link jinjaFilter LibraryFunc
  hi! link jinjaNumber Number
  hi! link jinjaOperator Operator
  hi! link jinjaRawDelim PreProc
  hi! link jinjaSpecial Keyword
  hi! link jinjaString String
  hi! link jinjaTagDelim Delimiter
  hi! link jinjaVarDelim Delimiter
  " }}}
  " JS {{{
  hi! link jsBuiltins LibraryFunc
  hi! link jsClassDefinition Typedef
  hi! link jsDomErrNo LibraryIdent
  hi! link jsDomNodeConsts LibraryIdent
  hi! link jsExceptions LibraryType
  hi! link jsFuncArgCommas jsNoise
  hi! link jsFuncName FunctionDef
  hi! link jsFunction jsStatement
  hi! link jsGlobalNodeObjects jsGlobalObjects
  hi! link jsGlobalObjects LibraryType
  hi! link jsObjectProp LocalIdent
  hi! link jsOperatorKeyword jsStatement
  hi! link jsThis jsStatement
  hi! link jsVariableDef IdentifierDef
  hi! link jsonKeyword jsonString
  hi! link jsonKeywordMatch Operator
  hi! link jsonQuote StringDelimiter
  " }}}
  " SCSS {{{
  hi! link scssAttribute cssNoise
  hi! link scssInclude Keyword
  hi! link scssMixin Keyword
  hi! link scssMixinName LocalFunc
  hi! link scssMixinParams cssNoise
  hi! link scssSelectorName cssClassName
  hi! link scssVariableAssignment Operator
  hi! link scssVariableValue Operator
  " }}}
  " Swift {{{
  hi! link swiftFuncDef FunctionDef
  hi! link swiftIdentDef IdentifierDef
  hi! link swiftLibraryFunc LibraryFunc
  hi! link swiftLibraryProp LibraryIdent
  hi! link swiftLibraryType LibraryType
  hi! link swiftUserFunc LocalFunc
  hi! link swiftUserProp LocalIdent
  hi! link swiftUserType LocalType
  " }}}
  " Typescript {{{
  hi! link typescriptArrayMethod LibraryFunc
  hi! link typescriptArrowFunc Operator
  hi! link typescriptAssign Operator
  hi! link typescriptBOM LibraryType
  hi! link typescriptBOMWindowCons LibraryType
  hi! link typescriptBOMWindowMethod LibraryFunc
  hi! link typescriptBOMWindowProp LibraryType
  hi! link typescriptBinaryOp Operator
  hi! link typescriptBraces Delimiter
  hi! link typescriptCall None
  hi! link typescriptClassHeritage Type
  hi! link typescriptClassName TypeDef
  hi! link typescriptDOMDocMethod LibraryFunc
  hi! link typescriptDOMDocProp LibraryIdent
  hi! link typescriptDOMEventCons LibraryType
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventMethod LibraryFunc
  hi! link typescriptDOMEventProp LibraryIdent
  hi! link typescriptDOMEventTargetMethod LibraryFunc
  hi! link typescriptDOMNodeMethod LibraryFunc
  hi! link typescriptDOMStorageMethod LibraryIdent
  hi! link typescriptEndColons Delimiter
  hi! link typescriptExport Keyword
  hi! link typescriptFuncName FunctionDef
  hi! link typescriptFuncTypeArrow typescriptArrowFunc
  hi! link typescriptGlobal typescriptPredefinedType
  hi! link typescriptIdentifier Keyword
  hi! link typescriptInterfaceName Typedef
  hi! link typescriptMember LocalFunc
  hi! link typescriptObjectLabel LocalIdent
  hi! link typescriptOperator Keyword
  hi! link typescriptParens Delimiter
  hi! link typescriptPredefinedType LibraryType
  hi! link typescriptTypeAnnotation Delimiter
  hi! link typescriptTypeReference typescriptUserDefinedType
  hi! link typescriptUserDefinedType LocalType
  hi! link typescriptVariable Keyword
  hi! link typescriptVariableDeclaration IdentifierDef
  " }}}
" }}}
  unlet s:t_Co
  finish
endif
