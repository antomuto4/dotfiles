" ~/.config/nvim/init.vim
set nu
syntax on

" --Plug--
call plug#begin('~/local/share/nvim/plugged')

Plug 'preservim/nerdtree'

call plug#end()

" --Auto Command--
autocmd VimEnter * NERDTree

