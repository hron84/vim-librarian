" Vim Syntax File
" Language:     Puppetfile for Librarian, Ruby
" Creator:      Gabor Garami <hron at hron me>
" Last Change:  2013 Apr 03
if version < 600
    syntax clear
endif

runtime syntax/ruby.vim
syntax case match

syntax keyword puppetfileKeywords forge mod metadata

highlight link puppetfileKeywords Define
