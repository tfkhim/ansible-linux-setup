" Private Ansible playbook
"
" Copyright (C) 2021 T. Himmelstoss
"
" This software may be freely distributed under the MIT license. You should
" have received a copy of the MIT License along with this program.

call plug#begin(stdpath('config') . '/plugged')

" Provides simpler way to use some motions
Plug 'easymotion/vim-easymotion'

" Adds a file system explorer
Plug 'scrooloose/nerdtree'

" Easier buffer management
Plug 'fholgado/minibufexpl.vim'

call plug#end()

let mapleader = "\<Space>"

map  <Leader><Leader>f <Plug>(easymotion-bd-f)
nmap <Leader><Leader>f <Plug>(easymotion-overwin-f)

map  <Leader><Leader>w <Plug>(easymotion-bd-w)
nmap <Leader><Leader>w <Plug>(easymotion-overwin-w)

map <Leader><Leader>l :bn<CR>
map <Leader><Leader>h :bp<CR>

map <Leader><Leader>e :NERDTreeToggle<CR>

nnoremap <Leader>h <C-W><C-H>
nnoremap <Leader>j <C-W><C-J>
nnoremap <Leader>k <C-W><C-K>
nnoremap <Leader>l <C-W><C-L>

