" zelk.vim
" created by BooleanCube

" ▀▀█ █▀▀ █   █ █
" ▄▀  █▀▀ █   █▀▄
" ▀▀▀ ▀▀▀ ▀▀▀ ▀ ▀ 

"{{{Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:foreground = [ '#bde6fb', 250 ]
let s:background = [ '#171d20', 235 ]
let s:background_alt = [ '#1e2529', 236 ]
let s:background_grey = [ '#273034', 238 ]
let s:tablinedb = [ '#075378', 203 ]
let s:replaceb = [ '#b7e4fb', 179 ]
let s:insertb = [ '#9fdbf9', 107 ]
let s:normalb = [ '#87d2f8', 110 ]
let s:visualb = [ '#6ec9f7', 176 ]
"}}}

"{{{Definition
let s:tab_l_fg = s:foreground
let s:tab_l_bg = s:background_grey
let s:tab_r_fg = s:tablinedb
let s:tab_r_bg = s:background_grey
let s:tab_sel_fg = s:background
let s:tab_sel_bg = s:tablinedb
let s:tab_middle_fg = s:foreground
let s:tab_middle_bg = s:background_alt

let s:warningfg = s:background
let s:warningbg = s:replaceb
let s:errorfg = s:background
let s:errorbg = s:tablinedb

let s:normal_l1_fg = s:background
let s:normal_l1_bg = s:normalb
let s:normal_l2_fg = s:foreground
let s:normal_l2_bg = s:background_grey
let s:normal_r1_fg = s:background
let s:normal_r1_bg = s:normalb
let s:normal_r2_fg = s:foreground
let s:normal_r2_bg = s:background_grey
let s:normal_middle_fg = s:foreground
let s:normal_middle_bg = s:background_alt

let s:insert_l1_fg = s:background
let s:insert_l1_bg = s:insertb
let s:insert_l2_fg = s:foreground
let s:insert_l2_bg = s:background_grey
let s:insert_r1_fg = s:background
let s:insert_r1_bg = s:insertb
let s:insert_r2_fg = s:foreground
let s:insert_r2_bg = s:background_grey
let s:insert_middle_fg = s:foreground
let s:insert_middle_bg = s:background_alt

let s:visual_l1_fg = s:background
let s:visual_l1_bg = s:visualb
let s:visual_l2_fg = s:foreground
let s:visual_l2_bg = s:background_grey
let s:visual_r1_fg = s:background
let s:visual_r1_bg = s:visualb
let s:visual_r2_fg = s:foreground
let s:visual_r2_bg = s:background_grey
let s:visual_middle_fg = s:foreground
let s:visual_middle_bg = s:background_alt

let s:replace_l1_fg = s:background
let s:replace_l1_bg = s:replaceb
let s:replace_l2_fg = s:foreground
let s:replace_l2_bg = s:background_grey
let s:replace_r1_fg = s:background
let s:replace_r1_bg = s:replaceb
let s:replace_r2_fg = s:foreground
let s:replace_r2_bg = s:background_grey
let s:replace_middle_fg = s:foreground
let s:replace_middle_bg = s:background_alt

let s:inactive_l1_fg = s:foreground
let s:inactive_l1_bg = s:background_grey
let s:inactive_l2_fg = s:foreground
let s:inactive_l2_bg = s:background_grey
let s:inactive_r1_fg = s:foreground
let s:inactive_r1_bg = s:background_grey
let s:inactive_r2_fg = s:foreground
let s:inactive_r2_bg = s:background_grey
let s:inactive_middle_fg = s:foreground
let s:inactive_middle_bg = s:background_alt

"}}}

"{{{Implementation
let s:p.normal.middle = [ [ s:normal_middle_fg, s:normal_middle_bg ] ]
let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg ], [ s:normal_r2_fg, s:normal_r2_bg ] ]

let s:p.insert.middle = [ [ s:insert_middle_fg, s:insert_middle_bg ] ]
let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg ], [ s:insert_r2_fg, s:insert_r2_bg ] ]

let s:p.visual.middle = [ [ s:visual_middle_fg, s:visual_middle_bg ] ]
let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg ], [ s:visual_r2_fg, s:visual_r2_bg ] ]

let s:p.replace.middle = [ [ s:replace_middle_fg, s:replace_middle_bg ] ]
let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
let s:p.replace.right = [ [ s:replace_r1_fg, s:replace_r1_bg ], [ s:replace_r2_fg, s:replace_r2_bg ] ]

let s:p.inactive.left = [ [ s:inactive_l1_fg, s:inactive_l1_bg ], [ s:inactive_l2_fg, s:inactive_l2_bg ] ]
let s:p.inactive.middle = [ [ s:inactive_middle_fg, s:inactive_middle_bg ] ]
let s:p.inactive.right = [ [ s:inactive_r1_fg, s:inactive_r1_bg ], [ s:inactive_r2_fg, s:inactive_r2_bg ] ]

let s:p.tabline.left = [ [ s:tab_l_fg, s:tab_l_bg] ]
let s:p.tabline.right = [ [ s:tab_r_fg, s:tab_r_bg] ]
let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg ] ]
let s:p.tabline.middle = [ [ s:tab_middle_fg, s:tab_middle_bg] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]
"}}}

let g:lightline#colorscheme#zelk#palette = lightline#colorscheme#flatten(s:p)
