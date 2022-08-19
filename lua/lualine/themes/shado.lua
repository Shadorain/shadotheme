-- Copyright (c) 2021 Shadorain
-- MIT license, see LICENSE for more details.
local colors = {
    black   = '#1b1b29',
    white   = '#6c6fB0',
    gray    = '#2e303e',
    normal  = '#e95680',
    insert  = '#4654b3',
    visual  = '#6546e0',
    replace = '#db3567',
    command = '#bd93f9',
}

return {
    normal = {
        a = {bg = colors.normal,  fg = colors.black, gui = 'bold'},
        b = {bg = colors.gray,    fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    },
    insert = {
        a = {bg = colors.insert,  fg = colors.black, gui = 'bold'},
        b = {bg = colors.gray,    fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    },
    visual = {
        a = {bg = colors.visual,  fg = colors.black, gui = 'bold'},
        b = {bg = colors.gray,    fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    },
    replace = {
        a = {bg = colors.replace, fg = colors.black, gui = 'bold'},
        b = {bg = colors.gray,    fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    },
    command = {
        a = {bg = colors.command, fg = colors.black, gui = 'bold'},
        b = {bg = colors.gray,    fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    },
    inactive = {
        a = {bg = colors.black,   fg = colors.white},
        b = {bg = colors.black,   fg = colors.white},
        c = {bg = colors.black,   fg = colors.white},
    }
}
