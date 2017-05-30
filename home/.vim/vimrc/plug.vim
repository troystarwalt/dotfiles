call plug#begin('~/.vim/plugged')

"""""""""""""
" Code Style
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-syntastic/syntastic'

"""""""""""""""""
" File Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'ctrlpvim/ctrlp.vim'
" Installs fzf"
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

""""""""""""
" Appearance
"Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'

" Syntaxes
Plug 'mustache/vim-mustache-handlebars', { 'for': ['html.handlebars'] }
"Plug 'joukevandermaas/vim-ember-hbs', { 'for': ['html.handlebars'] }

" Sensible Configuration
" https://github.com/tpope/vim-sensible#features
Plug 'tpope/vim-sensible'


call plug#end()