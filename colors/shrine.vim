" Vim color file --- shrine color
" Name:         Shrine
" Last Change:	17 July 2019
" Author: vicky xiao
" Version:	1.0

" Generated by Colortemplate v2.0.0b3

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'shrine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Structure Type
hi! link Boolean Constant
hi! link Define PreProc
hi! link SpecialChar Special
hi! link Debug Special
hi! link Include PreProc
hi! link Macro PreProc
hi! link Repeat Statement
hi! link lCursor Cursor

" for miniBufExplore plugin
:hi MBENormal  guibg=NONE ctermbg=234 ctermfg=white
:hi MBEVisibleNormal  guibg=#ffff00 guifg=#ff0000 ctermbg=yellow ctermfg=red
" :hi MBEChanged guibg=darkblue ctermbg=darkblue ctermbg=red
" :hi MBEVisibleChanged guibg=darkblue ctermbg=yellow ctermfg=red

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#616c72', '#fd8e94', '#c7ecb0', '#ffe198',
        \ '#bdd5ff', '#e1bfff', '#b4dddd', '#ebeae9', '#616c72', '#fd8e94',
        \ '#c7ecb0', '#ffe198', '#bdd5ff', '#e1bfff', '#b4dddd', '#ebeae9']
  if get(g:, 'dark_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#ebeae9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#ebeae9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ebeae9 guibg=#3c4855 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#ebeae9 guibg=#3c4855 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#3c4855 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#a5a6a4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#00f000 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#ebeae9 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#d0d0d0 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#2d3a2c guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#303e56 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#4b323b guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#473628 guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#616c72 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#fd8e94 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#ffc68b guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#3c4855 guibg=#c7ecb0 guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#3c4855 guibg=#bdd5ff guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#a5a6a4 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a5a6a4 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#ebeae9 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#3c4855 guibg=#c7ecb0 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#c7ecb0 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#bdd5ff guibg=NONE guisp=#fd8e94 gui=NONE cterm=NONE
  hi SpellCap guifg=#ffc68b guibg=NONE guisp=#ffc68b gui=NONE cterm=NONE
  hi SpellLocal guifg=#c7ecb0 guibg=NONE guisp=#b4dddd gui=NONE cterm=NONE
  hi SpellRare guifg=#e1bfff guibg=NONE guisp=#e1bfff gui=NONE cterm=NONE
  hi VertSplit guifg=#a5a6a4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#616c72 guisp=NONE gui=italic cterm=italic
  hi Search guifg=#ffffff guibg=#0000ff guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#0000ff guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText guifg=#a5a6a4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#ebeae9 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#3c4855 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#3c4855 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#3c4855 guibg=#616c72 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#3c4855 guibg=#bdd5ff guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#3c4855 guibg=#c7ecb0 guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conditional guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#ffe198 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ffe198 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#ffe198 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#ffe198 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#ffe198 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#c7ecb0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#bdd5ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#bdd5ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#bdd5ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#bdd5ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#bdd5ff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#e1bfff guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#fd8e94 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#a5a6a4 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#e5c5a8 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Todo guifg=#e1bfff guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Ignore guifg=#a5a6a4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#a5a6a4 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#3c4855 guibg=#ebeae9 guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi VisualNOS gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
    hi Todo gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=255 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=255 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=255 ctermbg=238 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=255 ctermbg=238 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=238 cterm=NONE
  hi Conceal ctermfg=248 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=255 ctermbg=238 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=242 cterm=NONE
  hi CursorLineNr ctermfg=255 ctermbg=242 cterm=NONE
  hi LineNr ctermfg=248 ctermbg=242 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=242 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=237 cterm=NONE
  hi Directory ctermfg=193 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=242 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=210 ctermbg=242 cterm=NONE
  hi WarningMsg ctermfg=223 ctermbg=242 cterm=NONE
  hi ModeMsg ctermfg=238 ctermbg=193 cterm=bold
  hi MoreMsg ctermfg=238 ctermbg=153 cterm=NONE
  hi FoldColumn ctermfg=248 ctermbg=242 cterm=NONE
  hi Folded ctermfg=248 ctermbg=242 cterm=NONE
  hi Pmenu ctermfg=255 ctermbg=242 cterm=NONE
  hi PmenuSel ctermfg=238 ctermbg=193 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=242 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=193 cterm=NONE
  hi Question ctermfg=193 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=153 ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=223 ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=193 ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=183 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=248 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=242 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=242 cterm=italic
  "hi Search ctermfg=NONE ctermbg=242 cterm=underline
  hi Search ctermfg=white ctermbg=blue cterm=NONE
  hi IncSearch ctermfg=NONE ctermbg=242 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=255 ctermbg=242 cterm=NONE
  hi StatusLineNC ctermfg=238 ctermbg=242 cterm=NONE
  hi TabLine ctermfg=238 ctermbg=242 cterm=NONE
  hi TabLineFill ctermfg=238 ctermbg=242 cterm=NONE
  hi TabLineSel ctermfg=238 ctermbg=153 cterm=NONE
  hi WildMenu ctermfg=238 ctermbg=193 cterm=NONE
  hi Title ctermfg=183 ctermbg=NONE cterm=NONE
  hi Label ctermfg=183 ctermbg=NONE cterm=NONE
  hi Conditional ctermfg=183 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=183 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=183 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=222 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=222 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=222 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=222 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=222 ctermbg=NONE cterm=NONE
  hi Type ctermfg=193 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=193 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=193 ctermbg=NONE cterm=NONE
  hi String ctermfg=193 ctermbg=NONE cterm=NONE
  hi Character ctermfg=193 ctermbg=NONE cterm=NONE
  hi Number ctermfg=193 ctermbg=NONE cterm=NONE
  hi Float ctermfg=193 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=153 ctermbg=NONE cterm=NONE
  hi Function ctermfg=153 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=153 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=153 ctermbg=NONE cterm=NONE
  hi Special ctermfg=153 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=183 ctermbg=NONE cterm=NONE
  hi Error ctermfg=210 ctermbg=NONE cterm=bold
  hi Comment ctermfg=248 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=223 ctermbg=NONE cterm=italic
  hi Todo ctermfg=183 ctermbg=NONE cterm=italic
  hi Ignore ctermfg=248 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=248 cterm=NONE
  hi ToolbarButton ctermfg=238 ctermbg=255 cterm=bold
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
    hi Todo cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: dark          #3c4855           ~                 Black
" Color: darkgrey      #616c72           ~                 DarkGrey
" Color: grey          #a5a6a4           ~                 LightGray
" Color: light         #ebeae9           ~                 White
" Color: green         #c7ecb0           ~                 Green
" Color: blue          #bdd5ff           ~                 Blue
" Color: magenta       #e1bfff           ~                 Magenta
" Color: yellow        #ffe198           ~                 Yellow
" Color: orange        #ffc68b           ~                 DarkYellow
" Color: red           #fd8e94           ~                 Red
" Color: cyan          #b4dddd           ~                 Cyan
" Color: brown         #e5c5a8           ~                 Brown
" Color: browngrey     #999083           ~                 Brown
" Color: darkred       #4b323b           ~                 DarkRed
" Color: darkgreen     #2d3a2c           ~                 DarkGreen
" Color: darkorange    #473628           ~                 DarkYellow
" Color: darkblue      #303e56           ~                 DarkBlue
" Term colors: darkgrey red green yellow blue magenta cyan light
" Term colors: darkgrey red green yellow
" Term colors: blue magenta cyan light
" Color: unused #000000 0 0
