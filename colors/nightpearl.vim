" Vim color file --- night pearl color
" Last Change:	10 July 2019
" Author: vicky xiao
" Version:	1.0

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'nightpearl'

let g:colors_name = expand("<sfile>:t:r")

if has('gui_running')
  hi Normal		    guifg=#d0d0d0	guibg=#202020	gui=NONE
  hi Comment	    guifg=#d7af5f	guibg=NONE	gui=NONE
  hi Constant	    guifg=#80c0e0	guibg=NONE	gui=NONE
  hi String		    guifg=#d7ff00	guibg=NONE	gui=NONE
  hi Number		    guifg=#d7ff00	guibg=NONE	gui=NONE
  hi Identifier	    guifg=#f0c0f0	guibg=NONE	gui=NONE
  hi Statement	    guifg=#c0d8f8	guibg=NONE	gui=NONE
  hi PreProc	    guifg=#60f080	guibg=NONE	gui=NONE
  hi Type		    guifg=#b0d0f0	guibg=NONE	gui=NONE
  hi Special	    guifg=#d7ff00	guibg=NONE	gui=NONE
  hi Error		    guifg=#f08060	guibg=NONE	gui=NONE
  hi Todo		    guifg=#800000	guibg=#d0d090	gui=NONE
  hi Search		    guifg=white	guibg=blue	gui=NONE
  hi Visual		    guifg=#000000	guibg=#a6caf0	gui=NONE
  hi Cursor		    guifg=#000000	guibg=#00f000	gui=NONE
  " NOTE THIS IS IN THE COOL SECTION
  hi CursorIM	    guifg=#000000	guibg=#f0c0f0	gui=NONE
  hi StatusLine	    guifg=#000000	guibg=#a6caf0	gui=NONE
  hi LineNr		    guifg=#b0b0b0	guibg=NONE	gui=NONE
  hi Question	    guifg=#000000	guibg=#d0d090	gui=NONE
  hi ModeMsg	    guifg=fg	guibg=#000080	gui=NONE
  hi VisualNOS	    guifg=fg	guibg=#000080	gui=NONE
  hi SpecialKey	    guifg=#b0d0f0	guibg=NONE	gui=NONE
  hi NonText	    guifg=#6080f0	guibg=#101010	gui=NONE
  hi Directory	    guifg=#80c0e0	guibg=NONE	gui=NONE
  hi ErrorMsg	    guifg=#d0d090	guibg=#800000	gui=NONE
  hi MoreMsg	    guifg=#c0e080	guibg=NONE	gui=NONE
  hi Title		    guifg=#f0c0f0	guibg=NONE	gui=NONE
  hi WarningMsg	    guifg=#f08060	guibg=NONE	gui=NONE
  hi WildMenu	    guifg=#000000	guibg=#d0d090	gui=NONE
  hi Folded		    guifg=NONE	guibg=#004000	gui=NONE
  hi FoldColumn	    guifg=#e0e0e0	guibg=#008000	gui=NONE
  hi DiffAdd	    guifg=NONE	guibg=#000080	gui=NONE
  hi DiffChange	    guifg=NONE	guibg=#800080	gui=NONE
  hi DiffDelete	    guifg=#6080f0	guibg=#202020	gui=NONE
  hi DiffText	    guifg=#000000	guibg=#c0e080	gui=NONE
  hi SignColumn	    guifg=#e0e0e0	guibg=#008000	gui=NONE
  hi IncSearch	    guifg=#000000	guibg=#d0d0d0	gui=NONE
  hi StatusLineNC	guifg=#000000	guibg=#c0c0c0	gui=NONE
  hi VertSplit	    guifg=#000000	guibg=#c0c0c0	gui=NONE
  hi Underlined	    guifg=#80a0ff	guibg=NONE	gui=underline 
  hi Ignore		    guifg=#000000	guibg=NONE
  
  hi Pmenu		    guifg=fg	guibg=#800080
  hi PmenuSel	    guifg=#000000	guibg=#d0d0d0	gui=NONE
  hi PmenuSbar	    guifg=fg	guibg=#000080	gui=NONE
  hi PmenuThumb	    guifg=fg	guibg=#008000	gui=NONE
  hi TabLine	    guifg=fg	guibg=#008000	gui=NONE
  hi TabLineFill	guifg=fg	guibg=#008000	gui=NONE
  hi TabLineSel	    guifg=fg	guibg=NONE	gui=NONE
  hi CursorColumn	guifg=NONE	guibg=#800000	gui=NONE
  hi CursorLine	    guifg=NONE	guibg=NONE	gui=underline
  hi MatchParen	    guifg=NONE	guibg=blue
  
  hi Ignore	gui=NONE  

  " the gui=undercurl could only support in Vim 7
  if has('spell')
    hi SpellBad	    gui=undercurl  
    hi SpellCap	    gui=undercurl  
    hi SpellRare	gui=undercurl  
    hi SpellLocal	gui=undercurl 
  endif
  hi TabLine		gui=underline  
  hi TabLineFill	gui=underline  
  hi Underlined	    gui=underline  
  hi CursorLine	    gui=underline 
else
  " 256color dark terminal support here
  hi Normal		    ctermfg=252	ctermbg=234	cterm=NONE
  " Comment/Uncomment the following line to disable/enable transparency
  "hi Normal		ctermfg=252	ctermbg=NONE	cterm=NONE
  hi Comment		ctermfg=179	ctermbg=NONE	cterm=NONE
  hi Constant		ctermfg=110	ctermbg=NONE	cterm=NONE
  hi String		    ctermfg=190 ctermbg=NONE	cterm=NONE
  hi Number		    ctermfg=190	ctermbg=NONE	cterm=NONE
  hi Identifier	    ctermfg=219	ctermbg=NONE	cterm=NONE
  hi Statement	    ctermfg=153	ctermbg=NONE	cterm=NONE
  hi PreProc		ctermfg=84	ctermbg=NONE	cterm=NONE
  hi Type		    ctermfg=153	ctermbg=NONE	cterm=NONE
  hi Special		ctermfg=190	ctermbg=NONE	cterm=NONE
  hi Error		    ctermfg=209	ctermbg=NONE	cterm=NONE
  hi Todo		    ctermfg=88	ctermbg=186	cterm=NONE
  "hi Search		ctermfg=NONE	ctermbg=88	cterm=NONE
  hi Search		    ctermfg=white	ctermbg=blue	cterm=NONE
  hi Visual		    ctermfg=16	ctermbg=153	cterm=NONE
  hi Cursor		    ctermfg=16	ctermbg=46	cterm=NONE
  
  " NOTE THIS IS IN THE COOL SECTION
  hi CursorIM		ctermfg=16	ctermbg=219	cterm=NONE
  hi StatusLine	    ctermfg=16	ctermbg=153	cterm=NONE
  hi LineNr		    ctermfg=249	ctermbg=NONE	cterm=NONE
  hi Question		ctermfg=16	ctermbg=186	cterm=NONE
  hi ModeMsg		ctermfg=fg	ctermbg=18	cterm=NONE
  hi VisualNOS	    ctermfg=fg	ctermbg=18	cterm=NONE
  hi SpecialKey	    ctermfg=153	ctermbg=NONE	cterm=NONE
  hi NonText		ctermfg=69	ctermbg=233	cterm=NONE
  
  " Comment/Uncomment the following line to disable/enable transparency
  "hi NonText		ctermfg=69	ctermbg=NONE	cterm=NONE
  hi Directory	    ctermfg=110	ctermbg=NONE	cterm=NONE
  hi ErrorMsg		ctermfg=186	ctermbg=88	cterm=NONE
  hi MoreMsg		ctermfg=150	ctermbg=NONE	cterm=NONE
  hi Title		    ctermfg=219	ctermbg=NONE	cterm=NONE
  hi WarningMsg	    ctermfg=209	ctermbg=NONE	cterm=NONE
  hi WildMenu		ctermfg=16	ctermbg=186	cterm=NONE
  hi Folded		    ctermfg=NONE	ctermbg=22	cterm=NONE
  hi FoldColumn	    ctermfg=254	ctermbg=28	cterm=NONE
  hi DiffAdd		ctermfg=NONE	ctermbg=18	cterm=NONE
  hi DiffChange	    ctermfg=NONE	ctermbg=90	cterm=NONE
  hi DiffDelete	    ctermfg=69	ctermbg=234	cterm=NONE
  hi DiffText		ctermfg=16	ctermbg=150	cterm=NONE
  hi SignColumn	    ctermfg=254	ctermbg=28	cterm=NONE
  hi IncSearch	    ctermfg=16	ctermbg=252	cterm=NONE
  hi StatusLineNC	ctermfg=16	ctermbg=250	cterm=NONE
  hi VertSplit	    ctermfg=16	ctermbg=250	cterm=NONE
  hi Underlined	    ctermfg=111	ctermbg=NONE	cterm=underline 
  hi Ignore		    ctermfg=16	ctermbg=NONE
  
  
  " NOTE THIS IS IN THE COOL SECTION
  if has('spell')
  " the ctermsp= is not supported in Vim 7 we simply ignored
    if 0
      hi SpellBad	cterm=undercurl	ctermbg=NONE	ctermfg=209
      hi SpellCap	cterm=undercurl	ctermbg=NONE	ctermfg=69
      hi SpellRare	cterm=undercurl	ctermbg=NONE	ctermfg=219
      hi SpellLocal	cterm=undercurl	ctermbg=NONE	ctermfg=153
    else
      hi SpellBad	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
      hi SpellCap	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
      hi SpellRare	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
      hi SpellLocal	cterm=undercurl	ctermbg=NONE	ctermfg=NONE
    endif
  endif
  
  hi Pmenu		    ctermfg=fg	ctermbg=90
  hi PmenuSel	    ctermfg=16	ctermbg=252	cterm=NONE
  hi PmenuSbar	    ctermfg=fg	ctermbg=18	cterm=NONE
  hi PmenuThumb	    ctermfg=fg	ctermbg=28	cterm=NONE
  hi TabLine	    ctermfg=fg	ctermbg=28	cterm=NONE
  hi TabLineFill	ctermfg=fg	ctermbg=28	cterm=NONE
  hi TabLineSel	    ctermfg=fg	ctermbg=NONE	cterm=NONE
  hi CursorColumn	ctermfg=NONE	ctermbg=88	cterm=NONE
  hi CursorLine	    ctermfg=NONE	ctermbg=NONE	cterm=underline
  hi MatchParen	    ctermfg=NONE	ctermbg=blue
  hi TabLine	    cterm=underline  
  hi TabLineFill	cterm=underline  
  hi Underlined	    cterm=underline  
  hi CursorLine	    cterm=underline 
endif

" for miniBufExplore plugin
:hi MBENormal  guibg=#202020 ctermbg=234 ctermfg=white
:hi MBEVisibleNormal  guibg=yellow guifg=red ctermbg=yellow ctermfg=red
" :hi MBEChanged guibg=darkblue ctermbg=darkblue ctermbg=red
" :hi MBEVisibleChanged guibg=darkblue ctermbg=yellow ctermfg=red

" COLOR LINKS DEFINE START

hi link		String		Constant

" Character must be different from strings because in many languages
" (especially C, C++) a 'char' variable is scalar while 'string' is pointer,
" mistaken a 'char' for a 'string' will cause disaster!
hi link		Character	Number
hi link		SpecialChar	LineNr
hi link		Tag		Identifier
hi link		cCppOut		LineNr
" The following are not standard hi links, 
" these are used by DrChip
hi link		Warning		MoreMsg
hi link		Notice		Constant
" these are used by Calendar
hi link		CalToday	PreProc
" these are used by TagList
hi link		MyTagListTagName	IncSearch
hi link		MyTagListTagScope	Constant

" COLOR LINKS DEFINE END
