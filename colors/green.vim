" A green colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2020/09/26

highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "green"

hi ColorColumn ctermbg=22 guibg=DarkGreen
hi Comment ctermfg=22 guifg=DarkGreen
hi Comment ctermfg=22 guifg=DarkGreen
hi Constant ctermfg=22 guifg=DarkGreen
hi CursorLine term=none cterm=none
hi Directory ctermfg=22 guifg=DarkGreen
hi Folded ctermbg=2 ctermfg=0 guibg=DarkGreen guifg=Black
hi Identifier ctermfg=22 guifg=DarkGreen
hi LineNr ctermfg=22 guifg=DarkGreen
hi MoreMsg ctermfg=22 guifg=DarkGreen
hi NonText ctermfg=22 guifg=DarkGreen
hi Normal ctermbg=0 ctermfg=22 guibg=Black guifg=DarkGreen
hi Operator ctermfg=22 guifg=DarkGreen
hi PreProc ctermfg=22 guifg=DarkGreen
hi Search ctermbg=120 guifg=DarkGreen
hi Special ctermfg=22 guifg=DarkGreen
hi Statement cterm=bold ctermfg=22 gui=bold guifg=DarkGreen
hi StatusLineTerm ctermbg=15 guibg=White
hi StatusLineTerm term=none ctermbg=22 ctermfg=0 gui=none guibg=DarkGreen guifg=Black
hi StatusLineTermNC ctermbg=15 guibg=White
hi StatusLineTermNC term=none ctermbg=22 ctermfg=0 gui=none guibg=DarkGreen guifg=Black
hi String ctermfg=22 guifg=DarkGreen
hi Todo cterm=NONE ctermfg=22 gui=NONE guifg=White guibg=DarkGreen
hi Type ctermfg=22 guifg=DarkGreen
hi Visual term=reverse ctermbg=120 ctermfg=0 guibg=DarkGreen guifg=Black
