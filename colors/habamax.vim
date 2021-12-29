" Name:         habamax
" Description:  Hubba hubba hubba.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 29.12.2021 15:46:23

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#262626', '#d75f5f', '#87af87', '#afaf87', '#5f87af', '#af87af', '#5f8787', '#949494', '#626262', '#d7875f', '#afd7af', '#d7d787', '#87afd7', '#d7afd7', '#87afaf', '#bcbcbc']
  hi Normal guifg=#bcbcbc guibg=#262626 gui=NONE cterm=NONE
  hi Statusline guifg=#262626 guibg=#949494 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#262626 guibg=#626262 gui=NONE cterm=NONE
  hi VertSplit guifg=#626262 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#262626 guibg=#87af87 gui=NONE cterm=NONE
  hi NonText guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#949494 guibg=NONE gui=bold cterm=bold
  hi Visual guifg=#262626 guibg=#87afd7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#262626 guibg=#87afd7 gui=NONE cterm=NONE
  hi LineNr guifg=#949494 guibg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#87af87 guibg=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#d7875f guibg=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#d75f5f guibg=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#afaf87 guibg=NONE gui=reverse cterm=reverse
  hi Pmenu guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#949494 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#d75f5f guibg=#262626 gui=reverse cterm=reverse
  hi ErrorMsg guifg=#d75f5f guibg=#262626 gui=reverse cterm=reverse
  hi ModeMsg guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi WarningMsg guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d7d787 guibg=#262626 gui=reverse cterm=reverse
  hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Search guifg=#262626 guibg=#87af87 gui=NONE cterm=NONE
  hi IncSearch guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi SpellBad guifg=#d75f5f guibg=NONE guisp=#d75f5f gui=undercurl cterm=underline
  hi SpellCap guifg=#d7875f guibg=NONE guisp=#d7875f gui=undercurl cterm=underline
  hi SpellLocal guifg=#d7afd7 guibg=NONE guisp=#d7afd7 gui=undercurl cterm=underline
  hi SpellRare guifg=#d7d787 guibg=NONE guisp=#d7d787 gui=undercurl cterm=underline
  hi Cursor guifg=#262626 guibg=#ffaf5f gui=NONE cterm=NONE
  hi lCursor guifg=#262626 guibg=#5fff00 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi Comment guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#afd7af guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#5f87af guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#87afd7 guibg=NONE gui=underline cterm=underline
  hi Title guifg=#eeeeee guibg=NONE gui=bold cterm=bold
  hi Directory guifg=#5f87af guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#949494 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link WildMenu IncSearch
  hi! link FoldColumn LineNr
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link SpecialKey NonText
  hi! link EndOfBuffer NonText
  hi! link CursorColumn CursorLine
  hi! link CursorLineNr CursorLine
  hi! link QuickFixLine CursorLine
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link TabLineFill TabLine
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=250 ctermbg=235 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi Statusline ctermfg=235 ctermbg=246 cterm=NONE
  hi StatuslineNC ctermfg=235 ctermbg=241 cterm=NONE
  hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=108 cterm=NONE
  hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=246 ctermbg=NONE cterm=bold
  hi Visual ctermfg=235 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=235 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=246 ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=108 ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=173 ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=167 ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=144 ctermbg=NONE cterm=reverse
  hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=246 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=144 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=235 cterm=reverse
  hi ErrorMsg ctermfg=167 ctermbg=235 cterm=reverse
  hi ModeMsg ctermfg=235 ctermbg=186 cterm=NONE
  hi WarningMsg ctermfg=144 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
  hi Question ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=186 ctermbg=235 cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Search ctermfg=235 ctermbg=108 cterm=NONE
  hi IncSearch ctermfg=235 ctermbg=186 cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=182 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=186 ctermbg=NONE cterm=underline
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi Comment ctermfg=241 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=151 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=144 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=67 ctermbg=NONE cterm=NONE
  hi Type ctermfg=139 ctermbg=NONE cterm=NONE
  hi Special ctermfg=66 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=110 ctermbg=NONE cterm=underline
  hi Title ctermfg=255 ctermbg=NONE cterm=bold
  hi Directory ctermfg=67 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=246 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link WildMenu IncSearch
  hi! link FoldColumn LineNr
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link SpecialKey NonText
  hi! link EndOfBuffer NonText
  hi! link CursorColumn CursorLine
  hi! link CursorLineNr CursorLine
  hi! link QuickFixLine CursorLine
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link TabLineFill TabLine
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi Statusline ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineNC ctermfg=black ctermbg=darkgrey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkgreen cterm=NONE
  hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Folded ctermfg=grey ctermbg=NONE cterm=bold
  hi Visual ctermfg=black ctermbg=blue cterm=NONE
  hi VisualNOS ctermfg=black ctermbg=blue cterm=NONE
  hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=red ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi Pmenu ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=darkred ctermbg=black cterm=reverse
  hi ErrorMsg ctermfg=darkred ctermbg=black cterm=reverse
  hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
  hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Question ctermfg=red ctermbg=NONE cterm=NONE
  hi Todo ctermfg=yellow ctermbg=black cterm=reverse
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
  hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=red ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=yellow ctermbg=NONE cterm=underline
  hi ColorColumn ctermfg=darkyellow ctermbg=black cterm=reverse
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Character ctermfg=green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Title ctermfg=white ctermbg=NONE cterm=bold
  hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi! link WildMenu IncSearch
  hi! link FoldColumn LineNr
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link SpecialKey NonText
  hi! link EndOfBuffer NonText
  hi! link CursorColumn CursorLine
  hi! link CursorLineNr CursorLine
  hi! link QuickFixLine CursorLine
  hi! link Terminal Normal
  hi! link StatuslineTerm Statusline
  hi! link StatuslineTermNC StatuslineNC
  hi! link TabLineFill TabLine
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: color00     #262626        235            black
" Color: color08     #626262        241            darkgrey
" Color: color01     #D75F5F        167            darkred
" Color: color09     #D7875F        173            red
" Color: color02     #87AF87        108            darkgreen
" Color: color10     #AFD7AF        151            green
" Color: color03     #AFAF87        144            darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #5F87AF        67             darkblue
" Color: color12     #87AFD7        110            blue
" Color: color05     #AF87AF        139            darkmagenta
" Color: color13     #D7AFD7        182            magenta
" Color: color06     #5F8787        66             darkcyan
" Color: color14     #87AFAF        109            cyan
" Color: color07     #949494        246            grey
" Color: color15     #BCBCBC        250            white
" Color: color16     #1C1C1C        234            grey
" Color: color17     #EEEEEE        255            white
" Color: colorC      #FFAF5F        ~
" Color: colorlC     #5fff00        ~
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
