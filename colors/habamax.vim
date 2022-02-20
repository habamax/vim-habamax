" Name:         habamax
" Description:  Hubba hubba hubba.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 20.02.2022 14:11:59

" Generated by Colortemplate v2.1.0

hi clear
let g:colors_name = 'habamax'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

hi! link ErrorMsg Error
hi! link FoldColumn LineNr
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link Terminal Normal
hi! link StatuslineTerm Statusline
hi! link StatuslineTermNC StatuslineNC
hi! link TabLineFill TabLine
hi! link EndOfBuffer NonText
hi! link SpecialKey NonText
hi! link Debug Special

if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#262626', '#d75f5f', '#87af87', '#afaf87', '#5f87af', '#af87af', '#5f8787', '#949494', '#626262', '#d7875f', '#afd7af', '#d7d787', '#87afd7', '#d7afd7', '#87afaf', '#bcbcbc']
  endif
  hi Normal guifg=#bcbcbc guibg=#262626 gui=NONE cterm=NONE
  hi Statusline guifg=#262626 guibg=#949494 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#262626 guibg=#626262 gui=NONE cterm=NONE
  hi VertSplit guifg=#626262 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi QuickFixLine guifg=#5f87af guibg=#262626 gui=reverse cterm=reverse
  hi CursorLineNr guifg=#ffaf5f guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#262626 guibg=#5f8787 gui=NONE cterm=NONE
  hi VisualNOS guifg=#262626 guibg=#5f8787 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#949494 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#d75f5f guibg=#262626 gui=reverse cterm=reverse
  hi ModeMsg guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi WarningMsg guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d7d787 guibg=#262626 gui=reverse cterm=reverse
  hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Search guifg=#262626 guibg=#87af87 gui=NONE cterm=NONE
  hi IncSearch guifg=#262626 guibg=#ffaf5f gui=NONE cterm=NONE
  hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi debugPC guifg=#262626 guibg=#5f87af gui=NONE cterm=NONE
  hi debugBreakpoint guifg=#262626 guibg=#d7875f gui=NONE cterm=NONE
  hi Cursor guifg=#262626 guibg=#ffaf5f gui=NONE cterm=NONE
  hi lCursor guifg=#262626 guibg=#5fff00 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi Folded guifg=#949494 guibg=#1c1c1c gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#d75f5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellCap guifg=NONE guibg=NONE guisp=#5f87af gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellLocal guifg=NONE guibg=NONE guisp=#87af87 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellRare guifg=NONE guibg=NONE guisp=#d7afd7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi Comment guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#afd7af guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#5f87af guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#87afd7 guibg=NONE gui=underline cterm=underline
  hi Title guifg=#afaf87 guibg=NONE gui=bold cterm=bold
  hi Directory guifg=#5f87af guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#5f875f guibg=#000000 gui=reverse cterm=reverse
  hi DiffChange guifg=#5f87af guibg=#000000 gui=reverse cterm=reverse
  hi DiffText guifg=#00afaf guibg=#000000 gui=reverse cterm=reverse
  hi DiffDelete guifg=#af5faf guibg=NONE gui=reverse cterm=reverse
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#262626', '#af0000', '#005f00', '#875f00', '#005faf', '#870087', '#008787', '#949494', '#626262', '#af5f00', '#008700', '#d7d787', '#5f87af', '#af5faf', '#5f8787', '#e4e4e4']
  endif
  hi Normal guifg=#262626 guibg=#e4e4e4 gui=NONE cterm=NONE
  hi Statusline guifg=#e4e4e4 guibg=#626262 gui=NONE cterm=NONE
  hi VertSplit guifg=#949494 guibg=#949494 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#949494 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#262626 guibg=#bcbcbc gui=NONE cterm=NONE
  hi QuickFixLine guifg=#5f87af guibg=#e4e4e4 gui=reverse cterm=reverse
  hi CursorLineNr guifg=#ff5f5f guibg=NONE gui=bold cterm=bold
  hi LineNr guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#af0000 guibg=#e4e4e4 gui=reverse cterm=reverse
  hi ModeMsg guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi WarningMsg guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#d7d787 guibg=#262626 gui=reverse cterm=reverse
  hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Search guifg=#e4e4e4 guibg=#5f875f gui=NONE cterm=NONE
  hi IncSearch guifg=#e4e4e4 guibg=#ff5f5f gui=NONE cterm=NONE
  hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi debugPC guifg=#e4e4e4 guibg=#005faf gui=NONE cterm=NONE
  hi debugBreakpoint guifg=#e4e4e4 guibg=#af0000 gui=NONE cterm=NONE
  hi Cursor guifg=#e4e4e4 guibg=#ff5f5f gui=NONE cterm=NONE
  hi lCursor guifg=#262626 guibg=#5f875f gui=NONE cterm=NONE
  hi StatuslineNC guifg=#e4e4e4 guibg=#949494 gui=NONE cterm=NONE
  hi Visual guifg=#e4e4e4 guibg=#5f8787 gui=NONE cterm=NONE
  hi VisualNOS guifg=#e4e4e4 guibg=#5f8787 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi Folded guifg=#626262 guibg=#eeeeee gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#af0000 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellLocal guifg=NONE guibg=NONE guisp=#005f00 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi SpellRare guifg=NONE guibg=NONE guisp=#af5faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
  hi Comment guifg=#949494 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#875f00 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#af5f00 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#008700 guibg=NONE gui=NONE cterm=NONE
  hi Character guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#008787 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#870087 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#005faf guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#5f8787 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#5f87af guibg=NONE gui=underline cterm=underline
  hi Title guifg=#875f00 guibg=NONE gui=bold cterm=bold
  hi Directory guifg=#005faf guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
  hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
  hi DiffText guifg=#00afaf guibg=#ffffff gui=reverse cterm=reverse
  hi DiffDelete guifg=#af5faf guibg=NONE gui=reverse cterm=reverse
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=250 ctermbg=235 cterm=NONE
    hi Statusline ctermfg=235 ctermbg=246 cterm=NONE
    hi StatuslineNC ctermfg=235 ctermbg=241 cterm=NONE
    hi VertSplit ctermfg=241 ctermbg=241 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=241 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=250 ctermbg=238 cterm=NONE
    hi QuickFixLine ctermfg=67 ctermbg=235 cterm=reverse
    hi CursorLineNr ctermfg=215 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=238 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=235 ctermbg=66 cterm=NONE
    hi VisualNOS ctermfg=235 ctermbg=66 cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=234 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=246 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=235 ctermbg=144 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=167 ctermbg=235 cterm=reverse
    hi ModeMsg ctermfg=235 ctermbg=186 cterm=NONE
    hi WarningMsg ctermfg=144 ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=108 ctermbg=NONE cterm=NONE
    hi Question ctermfg=173 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=186 ctermbg=235 cterm=reverse
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Search ctermfg=235 ctermbg=108 cterm=NONE
    hi IncSearch ctermfg=235 ctermbg=215 cterm=NONE
    hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
    hi debugPC ctermfg=235 ctermbg=67 cterm=NONE
    hi debugBreakpoint ctermfg=235 ctermbg=173 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi Folded ctermfg=246 ctermbg=234 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
    hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=67 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=108 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=182 ctermbg=NONE cterm=underline
    hi Comment ctermfg=241 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=173 ctermbg=NONE cterm=NONE
    hi String ctermfg=108 ctermbg=NONE cterm=NONE
    hi Character ctermfg=151 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE
    hi Type ctermfg=67 ctermbg=NONE cterm=NONE
    hi Special ctermfg=66 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=110 ctermbg=NONE cterm=underline
    hi Title ctermfg=144 ctermbg=NONE cterm=bold
    hi Directory ctermfg=67 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=65 ctermbg=16 cterm=reverse
    hi DiffChange ctermfg=67 ctermbg=16 cterm=reverse
    hi DiffText ctermfg=37 ctermbg=16 cterm=reverse
    hi DiffDelete ctermfg=133 ctermbg=NONE cterm=reverse
  else
    " Light background
    hi Normal ctermfg=235 ctermbg=254 cterm=NONE
    hi Statusline ctermfg=254 ctermbg=241 cterm=NONE
    hi VertSplit ctermfg=246 ctermbg=246 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=246 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=235 ctermbg=250 cterm=NONE
    hi QuickFixLine ctermfg=67 ctermbg=254 cterm=reverse
    hi CursorLineNr ctermfg=203 ctermbg=NONE cterm=bold
    hi LineNr ctermfg=250 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=250 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=255 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=241 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=124 ctermbg=254 cterm=reverse
    hi ModeMsg ctermfg=235 ctermbg=186 cterm=NONE
    hi WarningMsg ctermfg=94 ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
    hi Question ctermfg=130 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=186 ctermbg=235 cterm=reverse
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Search ctermfg=254 ctermbg=65 cterm=NONE
    hi IncSearch ctermfg=254 ctermbg=203 cterm=NONE
    hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
    hi debugPC ctermfg=254 ctermbg=25 cterm=NONE
    hi debugBreakpoint ctermfg=254 ctermbg=124 cterm=NONE
    hi StatuslineNC ctermfg=254 ctermbg=246 cterm=NONE
    hi Visual ctermfg=254 ctermbg=66 cterm=NONE
    hi VisualNOS ctermfg=254 ctermbg=66 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE
    hi Folded ctermfg=241 ctermbg=255 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
    hi SpellBad ctermfg=124 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=22 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=133 ctermbg=NONE cterm=underline
    hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=94 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=130 ctermbg=NONE cterm=NONE
    hi String ctermfg=28 ctermbg=NONE cterm=NONE
    hi Character ctermfg=22 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=90 ctermbg=NONE cterm=NONE
    hi Type ctermfg=25 ctermbg=NONE cterm=NONE
    hi Special ctermfg=66 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=67 ctermbg=NONE cterm=underline
    hi Title ctermfg=94 ctermbg=NONE cterm=bold
    hi Directory ctermfg=25 ctermbg=NONE cterm=bold
    hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=65 ctermbg=231 cterm=reverse
    hi DiffChange ctermfg=67 ctermbg=231 cterm=reverse
    hi DiffText ctermfg=37 ctermbg=231 cterm=reverse
    hi DiffDelete ctermfg=133 ctermbg=NONE cterm=reverse
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  if &background ==# 'dark'
    hi Normal ctermfg=white ctermbg=black cterm=NONE
    hi Statusline ctermfg=black ctermbg=grey cterm=NONE
    hi StatuslineNC ctermfg=black ctermbg=darkgrey cterm=NONE
    hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=white ctermbg=darkgrey cterm=NONE
    hi QuickFixLine ctermfg=blue ctermbg=black cterm=reverse
    hi CursorLineNr ctermfg=red ctermbg=NONE cterm=bold
    hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
    hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=black cterm=reverse
    hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
    hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Question ctermfg=red ctermbg=NONE cterm=NONE
    hi Todo ctermfg=yellow ctermbg=black cterm=reverse
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
    hi IncSearch ctermfg=black ctermbg=red cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
    hi debugPC ctermfg=black ctermbg=blue cterm=NONE
    hi debugBreakpoint ctermfg=black ctermbg=red cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Folded ctermfg=grey ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
    hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Constant ctermfg=red ctermbg=NONE cterm=NONE
    hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Character ctermfg=green ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
    hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=blue ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
    hi Title ctermfg=darkyellow ctermbg=NONE cterm=bold
    hi Directory ctermfg=blue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=blue ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkcyan ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=magenta ctermbg=NONE cterm=reverse
  else
    " Light background
    hi Normal ctermfg=black ctermbg=white cterm=NONE
    hi Statusline ctermfg=white ctermbg=darkgrey cterm=NONE
    hi VertSplit ctermfg=grey ctermbg=grey cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=grey cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=black ctermbg=grey cterm=NONE
    hi QuickFixLine ctermfg=blue ctermbg=white cterm=reverse
    hi CursorLineNr ctermfg=red ctermbg=NONE cterm=bold
    hi LineNr ctermfg=grey ctermbg=NONE cterm=NONE
    hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=grey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=darkred ctermbg=white cterm=reverse
    hi ModeMsg ctermfg=black ctermbg=yellow cterm=NONE
    hi WarningMsg ctermfg=darkyellow ctermbg=NONE cterm=NONE
    hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Question ctermfg=red ctermbg=NONE cterm=NONE
    hi Todo ctermfg=yellow ctermbg=black cterm=reverse
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Search ctermfg=white ctermbg=darkgreen cterm=NONE
    hi IncSearch ctermfg=white ctermbg=red cterm=NONE
    hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
    hi debugPC ctermfg=white ctermbg=darkblue cterm=NONE
    hi debugBreakpoint ctermfg=white ctermbg=darkred cterm=NONE
    hi StatuslineNC ctermfg=black ctermbg=grey cterm=NONE
    hi Visual ctermfg=black ctermbg=darkcyan cterm=NONE
    hi VisualNOS ctermfg=black ctermbg=darkcyan cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Folded ctermfg=darkgrey ctermbg=NONE cterm=bold
    hi ColorColumn ctermfg=black ctermbg=darkyellow cterm=NONE
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkgreen ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=blue ctermbg=NONE cterm=NONE
    hi Constant ctermfg=red ctermbg=NONE cterm=NONE
    hi String ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Character ctermfg=darkgreen ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=blue ctermbg=NONE cterm=NONE
    hi Statement ctermfg=darkmagenta ctermbg=NONE cterm=NONE
    hi Type ctermfg=darkblue ctermbg=NONE cterm=NONE
    hi Special ctermfg=darkcyan ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
    hi Title ctermfg=darkyellow ctermbg=NONE cterm=bold
    hi Directory ctermfg=darkblue ctermbg=NONE cterm=bold
    hi Conceal ctermfg=darkgrey ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
    hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
    hi DiffText ctermfg=darkcyan ctermbg=white cterm=reverse
    hi DiffDelete ctermfg=magenta ctermbg=NONE cterm=reverse
  endif
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
" Color: color04     #5F87AF        67             blue
" Color: color12     #87AFD7        110            blue
" Color: color05     #AF87AF        139            darkmagenta
" Color: color13     #D7AFD7        182            magenta
" Color: color06     #5F8787        66             darkcyan
" Color: color14     #87AFAF        109            cyan
" Color: color07     #949494        246            grey
" Color: color15     #BCBCBC        250            white
" Color: colorLine   #303030        236            darkgrey
" Color: colorB      #1C1C1C        234            darkgrey
" Color: colorNonT   #444444        238            darkgrey
" Color: colorC      #FFAF5F        215            red
" Color: colorlC     #5FFF00        ~
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Background: light
" Color: color00     #262626        235            black
" Color: color08     #626262        241            darkgrey
" Color: color01     #AF0000        124            darkred
" Color: color09     #AF5F00        130            red
" Color: color02     #005F00        22             darkgreen
" Color: color10     #008700        28             darkgreen
" Color: color03     #875F00        94             darkyellow
" Color: color11     #D7D787        186            yellow
" Color: color04     #005FAF        25             darkblue
" Color: color12     #5F87AF        67             blue
" Color: color05     #870087        90             darkmagenta
" Color: color13     #AF5FAF        133            darkmagenta
" Color: color06     #008787        30             blue
" Color: color14     #5F8787        66             darkcyan
" Color: color07     #949494        246            grey
" Color: color15     #E4E4E4        254            white
" Color: colorLine   #DADADA        253            grey
" Color: colorB      #EEEEEE        255            grey
" Color: colorNonT   #BCBCBC        250            grey
" Color: colorC      #FF5F5F        203            red
" Color: colorlC     #5F875F        65             darkgreen
" Color: colorV      #5F8787        66             darkcyan
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Background: dark
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00AFAF        37             darkcyan
" Color: fgDiff      #000000        16             black
" Background: light
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00AFAF        37             darkcyan
" Color: fgDiff      #FFFFFF        231            white
" Background: any
" vim: et ts=2 sw=2
