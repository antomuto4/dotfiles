" ~/.config/nvim/init.vim
set nu
syntax on

" --Plug--
call plug#begin('~/local/share/nvim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'preservim/nerdtree'

call plug#end()
" --Auto Command--
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"autocmd VimEnter * Goyo 60%x50%
