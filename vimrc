execute pathogen#infect() 
" colorscheme badwolf

syntax enable

filetype plugin indent on " Enable filetype detection, specific scripts and indent scripts

set tabstop=4
set softtabstop=4   	" Number of spaces *when editing*
set expandtab   		" Tabs become spaces
set shiftwidth=4

set number              " Show line numbers
set showcmd             " show last command in bottom right
set cursorline          " highlight current line
set showmatch           " syntax highlighting for ({[]})
set incsearch           " start searching when typing
set hlsearch            " highlight matches

set foldenable
set foldlevelstart=10   " New buffer shows folds up to 10 levels deep
set foldmethod=indent   " Best for python... :help foldmethod for more

nnoremap <LEADER>u :GundoToggle<CR> 
" maps \u to :GundoToggle

nnoremap <LEADER>ev :vsp $MYVIMRC<CR>
nnoremap <LEADER>sv :source $MYVIMRC<CR>
" \ev to edit vimrc \sv to source it



set clipboard=unnamed   " Allows OS X clipboard usage

" vim-go stuff:
set autowrite               " writes on :make"
let g:go_fmt_command        = "goimports"
let g:go_highlight_types    = 1 
