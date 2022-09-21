" A green colorscheme

" Maintainer:  https://github.com/julien
" Last Change: 2022/09/21

highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "green"

hi ColorColumn ctermbg=40
hi Comment ctermfg=2
hi Constant ctermfg=40
hi CursorLine term=none cterm=none
hi Directory ctermfg=40
hi Folded ctermbg=40 ctermfg=0
hi Identifier ctermfg=40
hi LineNr ctermfg=2
hi MoreMsg ctermfg=40
hi NonText ctermfg=40
hi Normal ctermbg=0 ctermfg=40
hi Operator ctermfg=40
hi PreProc ctermfg=40
hi Search ctermbg=120
hi Special ctermfg=40
hi Statement cterm=bold ctermfg=40
hi StatusLineTerm ctermbg=15
hi StatusLineTerm term=none ctermbg=40 ctermfg=0
hi StatusLineTermNC ctermbg=15
hi StatusLineTermNC term=none ctermbg=40 ctermfg=0
hi String ctermfg=40
hi Todo cterm=none ctermfg=40 gui=none
hi Type ctermfg=40
hi Visual term=reverse ctermbg=120 ctermfg=0
hi VertSplit ctermfg=232 cterm=none
hi Question ctermfg=40
hi StatusLine cterm=none ctermfg=2 ctermbg=232
hi StatusLineNC cterm=none ctermfg=40 ctermbg=234
hi Pmenu ctermbg=232 ctermfg=40
hi MatchParen ctermbg=232 ctermfg=2
hi diffAdded ctermfg=2 cterm=none
hi diffRemoved ctermfg=1
