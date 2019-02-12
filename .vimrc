syntax on

filetype plugin on
set number
set relativenumber
set incsearch
set hlsearch
set laststatus=2
set grepprg=ag
set background=dark
set conceallevel=1
set cindent
set omnifunc=syntaxcomplete#Complete
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set encoding=UTF-8
set timeoutlen=1000 ttimeoutlen=0


colorscheme dracula

autocmd Filetype php setlocal shiftwidth=2 tabstop=2
autocmd BufReadPre *.js let b:javascript_lib_use_jquery = 1
autocmd BufReadPre *.js let b:javascript_lib_use_underscore = 1
autocmd BufReadPre *.js let b:javascript_lib_use_backbone = 1
autocmd BufReadPre *.js let b:javascript_lib_use_prelude = 0
autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 0

execute pathogen#infect()

let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeHijackNetrw = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme = 'dark'
let g:grap_cmd_opts = '--line-numbers --noheading'
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:used_javascript_libs = 'underscore,backbone'


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
let g:spacegray_low_contrast = 1
let g:autotagTagsFile=".tags"



nmap <Leader>c :tabedit $MYVIMRC<cr>
nmap <Leader>f :bn<cr>
nmap <Leader>d :bp<cr>
nmap <Leader>s :BD<cr>
nmap <Leader>c :CtrlPMRU<cr>
nmap <Leader>b :CtrlPBuffer<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <Leader>t :NERDTreeToggle<cr>
nmap <Leader>n :NERDTreeFind<cr>
nmap <Leader>p :set paste!<cr>
nmap <Leader>g <C-]>
nmap <Leader>q :bp<cr>:bd #<cr>
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>
inoremap jj <ESC>syntax on

filetype plugin on
set number
set relativenumber
set incsearch
set hlsearch
set laststatus=2
set grepprg=ag
set background=dark
set conceallevel=1
set cindent
set omnifunc=syntaxcomplete#Complete
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab
set softtabstop=2
set autochdir
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set encoding=UTF-8
set timeoutlen=1000 ttimeoutlen=0
set list listchars=tab:>-,trail:-
set autowrite
set cursorline
set cursorcolumn
set title
set undofile
set undodir=/.config/vim/undodir
syntax enable

colorscheme dracula

"autocmd Filetype php setlocal shiftwidth=2 tabstop=2
"autocmd BufReadPre *.js let b:javascript_lib_use_jquery = 1
"autocmd BufReadPre *.js let b:javascript_lib_use_underscore = 1
"autocmd BufReadPre *.js let b:javascript_lib_use_backbone = 1
"autocmd BufReadPre *.js let b:javascript_lib_use_prelude = 0
"autocmd BufReadPre *.js let b:javascript_lib_use_angularjs = 0
autocmd! bufwritepost .vimrc source %

execute pathogen#infect()

let mapleader = ","
let NERDTreeShowHidden=1
let NERDTreeHijackNetrw = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme = 'dark'
let g:grap_cmd_opts = '--line-numbers --noheading'
"let g:javascript_plugin_jsdoc = 1
"let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:used_javascript_libs = 'underscore,backbone'


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"
let g:spacegray_underline_search = 1
let g:spacegray_use_italics = 1
let g:spacegray_low_contrast = 1
let g:autotagTagsFile=".tags"
let g:user_emmet_leader_key='<C-Z>'
let g:rainbow_active=0



nmap <Leader>c :tabedit $MYVIMRC<cr>
nmap <Leader>f :bn<cr>
nmap <Leader>d :bp<cr>
nmap <Leader>s :BD<cr>
nmap <Leader>c :CtrlPMRU<cr>
nmap <Leader>b :CtrlPBuffer<cr>
nmap <Leader><space> :nohlsearch<cr>
nmap <Leader>t :NERDTreeToggle<cr>
nmap <Leader>n :NERDTreeFind<cr>
nmap <Leader>p :set paste!<cr>
nmap <Leader>g <C-]>
nmap <Leader>q :bp<cr>:bd #<cr>
nmap <C-h> <C-w><C-h>
nmap <C-j> <C-w><C-j>
nmap <C-k> <C-w><C-k>
nmap <C-l> <C-w><C-l>
nmap / /\v
vmap / /\v
nmap ] :%s/

map ; :
map <leader>m :Files<CR>
nmap <C-F> :GFiles<CR>
nmap <C-B> :Buffer<CR>

inoremap jj <ESC>

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-vinegar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'qpkorr/vim-bufkill'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'acoustichero/goldenrod.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'digitaltoad/vim-pug'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'henrynewcomer/vim-theme-papaya'
Plugin 'ajh17/spacegray.vim'
Plugin 'kiddos/malokai.vim'
Plugin 'tpope/vim-unimpaired'
Plugin 'dracula/vim'
Plugin 'mxw/vim-jsx'
Plugin 'chemzqm/vim-jsx-improve'
Plugin 'scrooloose/syntastic'
Plugin 'ryanoasis/vim-devicons'
Plugin 'ekalinin/dockerfile.vim'
Plugin 'craigemery/vim-autotag'
Plugin 'matze/vim-move'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plugin 'junegunn/fzf.vim'
Plugin 'luochen1990/rainbow'
Plugin 'aaren/arrowkeyrepurpose'
Plugin 'EinfachToll/DidYouMean'
Plugin 'ap/vim-css-color'


call vundle#end()


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-vinegar'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'qpkorr/vim-bufkill'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'rking/ag.vim'
Plugin 'skwp/greplace.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'acoustichero/goldenrod.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'digitaltoad/vim-pug'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'henrynewcomer/vim-theme-papaya'
Plugin 'ajh17/spacegray.vim'
Plugin 'kiddos/malokai.vim'
Plugin 'tpope/vim-unimpaired'
Plugin 'dracula/vim'
Plugin 'mxw/vim-jsx'
Plugin 'chemzqm/vim-jsx-improve'
Plugin 'scrooloose/syntastic'
Plugin 'ryanoasis/vim-devicons'
Plugin 'ekalinin/dockerfile.vim'
Plugin 'skammer/vim-css-color'
Plugin 'craigemery/vim-autotag'
Plugin 'matze/vim-move'




call vundle#end()
