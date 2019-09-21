call plug#begin('~/.vim/plugged')
Plug '~/.fzf'
Plug 'editorconfig/editorconfig-vim'
Plug 'mattn/emmet-vim'
Plug 'posva/vim-vue'
Plug 'vim-airline/vim-airline'
call plug#end()

" Hide mode since vim-airline already shows it
set noshowmode

" Show line number
set number

" color column
highlight ColorColumn ctermbg=4

" ";" to FZF
map ; :FZF<CR>

