" ~/.config/nvim/init.vim
"set nu
syntax on

" --Plug--
call plug#begin('~/local/share/nvim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'

call plug#end()

" --Auto Command--
"autocmd VimEnter * NERDTree
autocmd VimEnter * Goyo
