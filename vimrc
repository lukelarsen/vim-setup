"===================================="
"   CONTENTS
"===================================="

" 	PATHOGEN
"  	APPEARENCE
" 	GENERAL SETTINGS
" 		- Help Speed Things Up
" 		- Indenting
" 		- Remove White Space On Save
" 		- Better Search
"  	MAPPINGS
" 		- Leader
" 		- Reload vimrc
" 		- Move Lines
" 		- Lines
" 		- Reopen File
" 		- Window Management
"  	PLUGINS
"       - Command-T
"       - MRU
"       - GitGutter
"		- Nerd Commenter
"	NOTES
"		- Checking Key Mappings
"		- Installing Plugins
"		- Syntastic Info





"===================================="
"   PATHOGEN
"===================================="

execute pathogen#infect()





"===================================="
"   APPEARENCE
"===================================="

filetype on
" if Vim in the terminal is giving an error with commiting with Git run this
" git config --global core.editor $(which vim)
syntax on
colorscheme onedark
"colorscheme Glowsticks
set guifont=Espresso\ Mono\ Regular:h14
set number
set linespace=3
set noshowmode
set guicursor+=a:blinkon0

" Hide html errors on html comments and BEM classes
au ColorScheme * hi Error NONE
au ColorScheme * hi ErrorMsg NONE
au GuiEnter * hi Error NONE
au GuiEnter * hi ErrorMsg NONE





"===================================="
"   GENERAL SETTINGS
"===================================="

" Help Speed Things Up
" -----------------------
set hidden
set history=100
set updatetime=250


" Indenting
" -----------------------
filetype indent on
set nowrap
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
set autoindent


" Remove White Space On Save
" -----------------------
autocmd BufWritePre * :%s/\s\+$//e


" Better Search
" -----------------------
set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>





"===================================="
"   MAPPINGS
"===================================="

" Leader
" -----------------------
let mapleader=" "


" Reload vimrc
" -----------------------
map <leader>z :source ~/.vimrc<CR>


" Move Lines up and down with Alt+j or k
" -----------------------
nnoremap ∆ :m .+1<CR>==
nnoremap ˚ :m .-2<CR>==
inoremap ∆ <Esc>:m .+1<CR>==gi
inoremap ˚ <Esc>:m .-2<CR>==gi
vnoremap ∆ :m '>+1<CR>gv=gv
vnoremap ˚ :m '<-2<CR>gv=gv


" Lines
" -----------------------
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
nmap <Leader>0 ^


" Reopen File
" -----------------------
nnoremap <Leader>e :e .<CR>
nnoremap <Leader><Leader> :e#<CR>


" Window Management
" -----------------------
map <leader>s <C-w>s
map <leader>v <C-w>v
" Use :sp and :vsp to open with a specific file name

" Change Highlighted Window
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Move Highlighted Window
map <C-y> <C-w>H
map <C-u> <C-w>J
map <C-i> <C-w>K
map <C-o> <C-w>L





"===================================="
"   PLUGINS
"===================================="

" Command-T
" -----------------------
"  If Command-T stops working we probably need to do this:
"  cd ~/.vim/bundle/Command-T/ruby/command-t
"  ruby extconf.rb
"  make
set wildignore+=*.log,*.sql,*.cache,node_modules/*,.meteor/*,jspm_packages/*,dist/*,*.png,*.gif,*.jpg,.DS_STORE,.gitignore,.gitattributes,.bowerrc,.gitmodules
noremap <Leader>r :CommandTFlush<CR>


" MRU
" -----------------------
nnoremap <silent> <Leader>m :MRU<CR> a


" GitGutter
" -----------------------
let g:gitgutter_sign_column_always=1


" Nerd Commenter
" -----------------------
filetype plugin on


" Syntastic
" -----------------------

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_css_checkers = "stylelint"
let g:syntastic_html_tidy_exec = "/usr/local/Cellar/tidy-html5/5.1.25/bin/tidy"
let g:syntastic_html_tidy_ignore_errors = [ '<input> proprietary attribute "type"' ]

" Disable Syntastic on HTML
let g:syntastic_html_checkers=['']

" Use eslint as the javascript checker
let g:syntastic_javascript_checkers = ['eslint']

" Stop Climbing File Structure Until We Hit One Of These Files
let g:CommandTSCMDirectories = '.git,.hg,.svn,.bzr,_darcs,.command-t-stop'


" Emmet
" -----------------------

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.vim/.snippets_custom.json')), "\n"))
"imap <S-tab> <C-y>,
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


" Powerline
" -----------------------

set laststatus=2
let g:airline_theme='onedark'
let g:airline_left_sep = ' '
let g:airline_right_sep = ' '




"===================================="
"   NOTES
"===================================="

" Checking Key Mappings
" -----------------------

" To check maps type :map <leader>s


"" Installing Plugins
" -----------------------

" cd ~/.vim
" git submodule add git@source/pluginname.git bundle/pluginname


"" Unstalling Plugins
" -----------------------

"1. Delete the relevant section from the .gitmodules file.
"2. Stage the .gitmodules changes git add .gitmodules
"3. Delete the relevant section from .git/config.
"4. Run git rm --cached path_to_submodule (no trailing slash).
"5. Run rm -rf .git/modules/path_to_submodule
"6. Commit git commit -m 'Removed submodule <name>'
"7. Delete the now untracked submodule files rm -rf path_to_submodule


"" Syntastic Info
" -----------------------

" Get info about what is running on a file.
" :SyntaticInfo

" List of errors to ignore
" let g:syntastic_html_tidy_ignore_errors = ['something', 'something']

" List of additional blocklevel tags, to be added to --new-blocklevel-tags
" let g:syntastic_html_tidy_blocklevel_tags = ['something', 'something']
"
" List of additional inline tags, to be added to --new-inline-tags
" let g:syntastic_html_tidy_inline_tags = ['something', 'something']

" List of additional empty tags, to be added to --new-empty-tags
" let g:syntastic_html_tidy_empty_tags = ['something', 'something']


"" Surround
" -----------------------

" cs"'  to change " to ' wrapping something
" cs't to change ' to <tag></tag> wrapping something
" ysst to take a line not wrapping in anything and wrap it in a tag
" cst<tag> to change the wrapping tag


"" Keys to remember
" -----------------------

" While in <Leader>e
" % - create new file
" d - create new directory
" R - rename file/directory
" D - delete file/directory
