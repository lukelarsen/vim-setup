" Load Pathogen
execute pathogen#infect()

" Looks
filetype on
syntax on
colorscheme Tomorrow-Night
set guifont=Espresso\ Mono\ Regular:h14
set number
set linespace=5


" Leader
let mapleader=" "


" Mappings
map <leader>s :source ~/.vimrc<CR>


" Help speed things up
set hidden
set history=100


" Indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent


" Remove white space on save
autocmd BufWritePre * :%s/\s\+$//e


" Better search
set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>


" Reopen previously opened file
" leader + leader
nnoremap <Leader><Leader> :e#<CR>


" Plugins
" Command-T
set wildignore+=*.log,*.sql,*.cache
noremap <Leader>r :CommandTFlush<CR>

" MRU
nnoremap <silent> <Leader>m :MRU<CR> a

" NerdTree
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>

" Open NerdTree but don't focus it
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

" GitGutter
let g:gitgutter_sign_column_always=1
