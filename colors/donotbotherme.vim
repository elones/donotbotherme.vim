" " " " " " " " " " " " " " " " " " " " " " " " " " " " "
" Vim Color File                                        " 
" Name:          donotbotherme vim colorscheme          "
" File:          donotbotherme.vim                      "
" Author:        Ondrej Winter (the.elones@gmail.com)   "
" URL:           github.com/theelones/donotbotherme.vim "
" Version:       0.1                                    "
" License:       Beerware                               "
" Last Modified: 2018-01-19                             "
" " " " " " " " " " " " " " " " " " " " " " " " " " " " "

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "donotbotherme"

hi Normal     cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Comment    cterm=none ctermfg=Gray  ctermbg=none   gui=none guifg=Gray  guibg=White
hi Constant   cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Special    cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Identifier cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Statement  cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi PreProc    cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Type       cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
hi Visual			cterm=none ctermfg=Black ctermbg=Red    gui=none guifg=Black guibg=Red
hi Search     cterm=none ctermfg=Black ctermbg=Yellow gui=none guifg=Black guibg=Yellow
hi Tag			  cterm=none ctermfg=Black ctermbg=none   gui=none guifg=Black guibg=White
