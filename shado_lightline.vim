" =============================================================================
" Filename: autoload/lightline/colorscheme/deus.vim
" Author: Shadorain (remake)
" License: GPL
" Last Change: 2020/05/27 13:20.
" =============================================================================

let s:term_red = 204
let s:term_green = 114
let s:term_yellow = 180
let s:term_blue = 39
let s:term_purple = 170
let s:term_white = 145
let s:term_black = 235
let s:term_grey = 236

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ '#08070d', '#f073a8', s:term_black, s:term_green ], [ '#f073a8', '#08070d', s:term_green, s:term_black ] ]
let s:p.normal.right = [ [ '#08070d', '#f073a8', s:term_black, s:term_green ], [ '#f073a8', '#08070d', s:term_white, s:term_grey ], [ '#f073a8', '#08070d', s:term_green, s:term_black ] ]
let s:p.inactive.right = [ [ '#abb2bf', '#2F2F4A', s:term_black, s:term_blue], [ '#abb2bf', '#08070d', s:term_white, s:term_grey ] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ [ '#08070d', '#4654b3', s:term_black, s:term_blue ], [ '#4654b3', '#08070d', s:term_blue, s:term_black ] ]
let s:p.insert.right = [ [ '#08070d', '#4654b3', s:term_black, s:term_blue ], [ '#4654b3', '#08070d', s:term_white, s:term_grey ], [ '#4654b3', '#08070d', s:term_blue, s:term_black ] ]
let s:p.replace.left = [ [ '#08070d', '#db3567', s:term_black, s:term_red ], [ '#db3567', '#08070d', s:term_red, s:term_black ] ]
let s:p.replace.right = [ [ '#08070d', '#db3567', s:term_black, s:term_red ], [ '#db3567', '#08070d', s:term_red, s:term_black ], [ '#db3567', '#08070d', s:term_red, s:term_black ] ]
let s:p.visual.left = [ [ '#08070d', '#6546e0', s:term_black, s:term_purple ], [ '#6546e0', '#08070d', s:term_purple, s:term_black ] ]
let s:p.visual.right = [ [ '#08070d', '#6546e0', s:term_black, s:term_purple ], [ '#6546e0', '#08070d', s:term_purple, s:term_black ], [ '#6546e0', '#08070d', s:term_purple, s:term_black ] ]
let s:p.normal.middle = [ [ '#abb2bf', '#08070d', s:term_white, s:term_black ] ]
let s:p.insert.middle = [ [ '#abb2bf', '#08070d', s:term_white, s:term_black ] ]
let s:p.visual.middle = [ [ '#abb2bf', '#08070d', s:term_white, s:term_black ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.tabline.left = [ s:p.normal.left[1] ]
let s:p.tabline.tabsel = [ s:p.normal.left[0] ]
let s:p.tabline.middle = [ [ 'none', 'none', s:term_white, s:term_black ] ]
let s:p.tabline.right = [ s:p.normal.left[1] ]
let s:p.normal.error = [ [ '#08070d', '#db3567', s:term_black, s:term_red ] ]
let s:p.normal.warning = [ [ '#08070d', '#e06c75', s:term_black, s:term_yellow ] ]

let g:lightline#colorscheme#deus#palette = lightline#colorscheme#fill(s:p)
