"Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Nerdtree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <C-n> :NERDTreeToggle<CR>

"Colorscheme
colorscheme desert

"Spacing
set autoindent
set shiftwidth=2
set backspace=2
set tabstop=2
set expandtab

"Line numbers
set number

"Font
set guifont="LiberationMono:h16"
