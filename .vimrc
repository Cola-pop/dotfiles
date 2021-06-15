call plug#begin('~/.vim/plugged')

Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
let g:prettier#config#single_quote = 'true'
let g:prettier#config#tab_width = 2
let g:prettier#config#use_tabs = 'false'

Plug 'preservim/nerdtree'

call plug#end()
