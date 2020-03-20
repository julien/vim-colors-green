" A green colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2020/03/20

highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "green"

hi ColorColumn ctermbg=10 guibg=#87ff87
hi Comment ctermfg=120 guifg=#87ff87
hi Comment ctermfg=120 guifg=#87ff87
hi Constant ctermfg=120 guifg=#87ff87
hi CursorLine term=none cterm=none
hi Directory ctermfg=120 guifg=#87ff87
hi Identifier ctermfg=120 guifg=#87ff87
hi LineNr ctermfg=120 guifg=#87ff87
hi MoreMsg ctermfg=120 guifg=#87ff87
hi NonText ctermfg=120 guifg=#87ff87
hi Normal ctermbg=0 ctermfg=120 guibg=Black guifg=#87ff87
hi Operator ctermfg=120 guifg=#87ff87
hi PreProc ctermfg=120 guifg=#87ff87
hi Search ctermbg=120 guifg=#87ff87
hi Special ctermfg=120 guifg=#87ff87
hi Statement cterm=NONE ctermfg=120 guifg=#87ff87
hi StatusLineTerm ctermbg=15 guibg=White
hi StatusLineTermNC ctermbg=15 guibg=White
hi String ctermfg=120 guifg=#87ff87
hi Todo cterm=NONE ctermfg=120 gui=NONE guifg=White guibg=#87ff87
hi Type ctermfg=120 guifg=#87ff87
hi Visual term=reverse ctermbg=120 ctermfg=0 guibg=#87ff87 guifg=Black
