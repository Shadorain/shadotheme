" =============================================================================
" Filename: autoload/lightline/colorscheme/deus.vim
" Author: Shadorain (remake)
" License: GPL
" Last Change: 2020/05/27 13:20.
" =============================================================================

let PINK  = '#f073a8'
let GRAY  = '#2F2F4A'
let LGRAY = '#abb2bf'
let BLUE  = '#4654b3'
let BLACK = '#08070d'
let RED   = '#db3567'
let PURP  = '#6546e0'
let ERR   = '#db3567'
let WARN  = '#e06c75'
let GLASS = 'none'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

" -- Modes --
"" - Normal Mode
let s:p.normal.left     = [ [ BLACK, PINK ], [ PINK, GLASS ] ]
let s:p.normal.right    = [ [ BLACK, PINK ], [ PINK, GLASS ] ]
"" - Insert Mode
let s:p.insert.left     = [ [ BLACK, BLUE ], [ BLUE, GLASS ] ]
let s:p.insert.right    = [ [ BLACK, BLUE ], [ BLUE, GLASS ] ] 
"" - Replace Mode
let s:p.replace.left    = [ [ BLACK, RED  ], [ RED , GLASS ] ]
let s:p.replace.right   = [ [ BLACK, RED  ], [ RED , GLASS ] ]
"" - Visual Mode
let s:p.visual.left     = [ [ BLACK, PURP ], [ PURP, GLASS ] ]
let s:p.visual.right    = [ [ BLACK, PURP ], [ PURP, GLASS ] ]
"" Middles
let s:p.normal.middle   = [ [ PINK, GLASS ] ]
let s:p.insert.middle   = [ [ BLUE, GLASS ] ]
let s:p.visual.middle   = [ [ PURP, GLASS ] ]
let s:p.replace.middle  = [ [ RED , GLASS ] ]

" Inactive
let s:p.inactive.right  = [ [ LGRAY, GRAY ], [ LGRAY, GRAY ] ]
let s:p.inactive.left   = [ [ LGRAY, GRAY ], [ LGRAY, GRAY ] ]
let s:p.inactive.middle = [ [ LGRAY, GLASS ] ]
" Tabline
let s:p.tabline.left    = [ [ BLACK, PINK ], [ PINK, GLASS ] ]
let s:p.tabline.tabsel  = [ [ BLACK, PINK ], [ PINK, GLASS ] ]
let s:p.tabline.middle  = [ [ PINK, BLACK ] ]
let s:p.tabline.right   = [ [ BLACK, PINK ], [ PINK, GLASS ] ]

" Messages
let s:p.normal.error    = [ [ BLACK, ERR  ] ]
let s:p.normal.warning  = [ [ BLACK, WARN ] ]

let g:lightline#colorscheme#deus#palette = lightline#colorscheme#fill(s:p)
