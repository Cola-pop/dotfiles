set number

call plug#begin('~/.vim/plugged')

Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
let g:prettier#config#single_quote = 'true'
let g:prettier#config#tab_width = 2 
let g:prettier#config#use_tabs = 'false'

Plug 'preservim/nerdtree'
autocmd VimEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

Plug 'vim-syntastic/syntastic'

Plug 'tmsvg/pear-tree'

call plug#end()
