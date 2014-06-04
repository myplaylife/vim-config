runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set nu
syntax on
colorscheme elflord
set ai
set ruler
set hlsearch
set ff=unix
filetype on
filetype plugin on
filetype plugin indent on

set foldmethod=indent
set foldlevel=99

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>td <Plug>TaskList

map <leader>g :GundoToggle<CR>

let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

map <d-p> :!ctags -R --fields=+iaS --extra=+q .<CR>

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

nnoremap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <CR>
