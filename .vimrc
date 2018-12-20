" Pathogen plugin manager
execute pathogen#infect()

" History
set history=700

" Filetype
filetype plugin on
filetype indent on
filetype plugin indent on

" If file is changed, update
set autoread

" Highlight search terms
set hlsearch

" Don't redraw when performing macros
set lazyredraw

" Show matching brackets
set showmatch

" Syntax stuff
syntax enable
colorscheme desert

" Syntax highlighting for file extensions that aren't automatically detected
autocmd BufNewFile,BufRead *.purs set syntax=haskell

" Tabs
set expandtab
set shiftwidth=4
set tabstop=4
set ai
inoremap <S-Tab> <C-d>
