" Vim Syntax File
" Language:     Cheffile for Librarian, Ruby
" Creator:      Gabor Garami <hron at hron me>
" Last Change:  2013 Apr 03
if version < 600
    syntax clear
endif

runtime syntax/ruby.vim
syntax case match

syntax keyword cheffileKeywords site cookbook

highlight link cheffileKeywords Define
