" Private Ansible playbook
"
" Copyright (C) 2021 T. Himmelstoss
"
" This software may be freely distributed under the MIT license. You should
" have received a copy of the MIT License along with this program.

call plug#begin(stdpath('config') . '/plugged')

Plug 'easymotion/vim-easymotion'

call plug#end()

let mapleader = "\<Space>"

map  <Leader><Leader>f <Plug>(easymotion-bd-f)
nmap <Leader><Leader>f <Plug>(easymotion-overwin-f)

map  <Leader><Leader>w <Plug>(easymotion-bd-w)
nmap <Leader><Leader>w <Plug>(easymotion-overwin-w)
