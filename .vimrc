"Author: Cihan KURSUN
execute pathogen#infect()
colorscheme neuromancer
set nocompatible
set autoindent
set backspace=eol,start,indent
syntax enable
syntax on
filetype plugin indent on


" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Highlight search results
set hlsearch

"Config NERDTree
let g:NERDTreeWinPos = "right"
let g:NERDTreeWinSize=35
let NERDTreeShowHidden=1

"Config airline 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_theme='deus'

"Config keymaps
map ,nn :NERDTreeToggle<CR>
map ,j :CtrlP<CR>
map gcc <leader>c<space> 
map ,x :x<CR>
map ,w :w<CR>
map ,tn :tabnew<CR>
map ,t, :tabnext<CR>
map ,g :Ack 

