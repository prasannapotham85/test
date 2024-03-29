set enc=UTF-8
set fileencodings=UTF-8

set nocompatible
set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set cindent
set autoindent
set smartindent
set history=15
set ruler
set showcmd

set background=dark
set paste
set noai
syntax on

map <Space> <C-d>
map \ <C-u>
map .# :s/^\(\s*\)/\1# <CR>
map .3 :s/^\(\s*\)# \1/<CR>
map .- :s/^\(\s*\)/\1-- <CR>
map ._ :s/^\(\s*\)-- \1/<CR>
map ./ :s/^\(\s*\)/\1\/\/ <CR>
map .? :s/^\(\s*\)\/\/ \1/<CR>

set nobackup
