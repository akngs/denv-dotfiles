call plug#begin('~/.vim/plugged')

Plug '~/.fzf'
Plug 'cakebaker/scss-syntax.vim'
Plug 'dense-analysis/ale'
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'
Plug 'posva/vim-vue'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Hide mode since vim-airline already shows it
set noshowmode

" Show line number
set number

" vim-vue
let g:vue_pre_processors = 'detect_on_enter'

" vim-airline
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1

" ale
let g:ale_fixers = { '*': ['trim_whitespace'] }
let g:ale_sign_column_always = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g_ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1

" highlight
set hlsearch
set incsearch
hi Search ctermbg=LightYellow
hi Search ctermfg=Black

" Colors
highlight ColorColumn ctermbg=4
highlight SignColumn ctermbg=0

" Key maps
cmap : :FZF<CR>

