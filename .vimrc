call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

" vim-airline already shows the mode
set noshowmode
