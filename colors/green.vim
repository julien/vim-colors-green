" A green colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2020/09/26

highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "green"

hi ColorColumn ctermbg=2 guibg=Green
hi Comment ctermfg=2 guifg=Green
hi Comment ctermfg=2 guifg=Green
hi Constant ctermfg=2 guifg=Green
hi CursorLine term=none cterm=none
hi Directory ctermfg=2 guifg=Green
hi Folded ctermbg=2 ctermfg=0 guibg=Green guifg=Black
hi Identifier ctermfg=2 guifg=Green
hi LineNr ctermfg=2 guifg=Green
hi MoreMsg ctermfg=2 guifg=Green
hi NonText ctermfg=2 guifg=Green
hi Normal ctermbg=0 ctermfg=2 guibg=Black guifg=Green
hi Operator ctermfg=2 guifg=Green
hi PreProc ctermfg=2 guifg=Green
hi Search ctermbg=120 guifg=Green
hi Special ctermfg=2 guifg=Green
hi Statement cterm=bold ctermfg=2 gui=bold guifg=Green
hi StatusLineTerm ctermbg=15 guibg=White
hi StatusLineTerm term=none ctermbg=2 ctermfg=0 gui=none guibg=Green guifg=Black
hi StatusLineTermNC ctermbg=15 guibg=White
hi StatusLineTermNC term=none ctermbg=2 ctermfg=0 gui=none guibg=Green guifg=Black
hi String ctermfg=2 guifg=Green
hi Todo cterm=none ctermfg=2 gui=none guifg=White guibg=Green
hi Type ctermfg=2 guifg=Green
hi Visual term=reverse ctermbg=120 ctermfg=0 guibg=Green guifg=Black
hi VertSplit ctermfg=none cterm=none
hi Question ctermfg=2 guifg=Green
