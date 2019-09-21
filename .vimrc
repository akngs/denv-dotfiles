call plug#begin('~/.vim/plugged')
Plug '~/.fzf'
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'posva/vim-vue'
Plug 'vim-airline/vim-airline'
call plug#end()

" vim-airline already shows the mode
set noshowmode

" ";" to FZF
map ; :FZF<CR>

