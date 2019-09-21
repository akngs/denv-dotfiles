call plug#begin('~/.vim/plugged')
Plug '~/.fzf'
Plug 'cakebaker/scss-syntax.vim'
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

" Make vim-vue to detect the pre-processors used when a file is opened, and load
" only their syntax files
let g:vue_pre_processors = 'detect_on_enter'

" ":" to FZF
cmap : :FZF<CR>

