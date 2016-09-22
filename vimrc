execute pathogen#infect()

syntax enable	" enable syntax highlighting
colorscheme badwolf         " awesome colorscheme

set tabstop=2	" 2 spaces per tab
set softtabstop=2	" 2 spaces per tab
set expandtab	" tabs are spaces

set number  " show line numbers
set showcmd " show command in bottom line
set cursorline  " highlight current line

filetype indent on  " load filetype-specific indent files

set showmatch " brace matching highlighting

set incsearch " search as i type
set hlsearch  " highlight the matching terms

set foldenable  " enable code folding
set foldlevelstart=10 " set the levels of folding open initially
set foldnestmax=10  " maximum level of folding allowed
set foldmethod=syntax " fold based on the indent
nnoremap <space> za

nnoremap gV `[v`]

let mapleader=","       " leader is comma
nnoremap <leader>u :GundoToggle<CR>

set laststatus=2

let g:airline_powerline_fonts = 1 " airline fonts
let g:airline_theme='badwolf'

set term=screen-256color

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_javascript_checkers = ['standard']
