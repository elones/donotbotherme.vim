" " " " " " " " " " " " " " " " " " " " " " " " " " " " "
" Vim Color File                                        " 
" Name:          donotbotherme vim colorscheme          "
" File:          donotbotherme.vim                      "
" Author:        Ondrej Winter (the.elones@gmail.com)   "
" URL:           github.com/theelones/donotbotherme.vim "
" Version:       0.11                                   "
" License:       Beerware                               "
" Last Modified: 2018-01-21                             "
" " " " " " " " " " " " " " " " " " " " " " " " " " " " "

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "donotbotherme"

hi Normal      cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Comment     cterm=none ctermfg=DarkGray ctermbg=none      gui=none guifg=DarkGray guibg=White
hi Constant    cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Special     cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Identifier  cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Statement   cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi PreProc     cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Type        cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Visual      cterm=none ctermfg=Black    ctermbg=Red       gui=none guifg=Black    guibg=Red
hi Search      cterm=none ctermfg=Black    ctermbg=Yellow    gui=none guifg=Black    guibg=Yellow
hi Tag         cterm=none ctermfg=Black    ctermbg=none      gui=none guifg=Black    guibg=White
hi Error       cterm=none ctermfg=15       ctermbg=9         gui=none guifg=White    guibg=Red
hi Todo        cterm=none ctermfg=Black    ctermbg=Yellow    gui=none guifg=Blue     guibg=Yellow
hi StatusLine  cterm=none ctermfg=Black    ctermbg=DarkGray  gui=none guifg=Yellow   guibg=DarkGray
hi CursorLine  cterm=none                  ctermbg=LightGray gui=none                guibg=LightGray
