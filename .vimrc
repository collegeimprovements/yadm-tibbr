" ============================================================================
" Vim-Plug it's Awesome {{{
" ============================================================================
" NeoBundle is good, Vim-plug is better.
call plug#begin('~/.vim/plugged')



" Make sure you use single quotes
" Group dependencies, vim-snippets depends on ultisnips
" On-demand loading => 1. on -> load 'on',
" 					   2. for -> for ruby/python/js... types of files
"					   3.
"
" ┌─────────────────────────────────────────┐
" │                                         │
" │        _                                │
" │       | |_ _ __   ___  _ __   ___       │
" │       | __| '_ \ / _ \| '_ \ / _ \      │
" │       | |_| |_) | (_) | |_) |  __/      │
" │        \__| .__/ \___/| .__/ \___|      │
" │           |_|         |_|               │
" │                                         │
" └─────────────────────────────────────────┘

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'


" ┌──────────────────────────────────────────────┐
" │   _                                          │
" │  (_)_   _ _ __   ___  __ _ _   _ _ __  _ __  │
" │  | | | | | '_ \ / _ \/ _` | | | | '_ \| '_ \ │
" │  | | |_| | | | |  __/ (_| | |_| | | | | | | |│
" │ _/ |\__,_|_| |_|\___|\__, |\__,_|_| |_|_| |_|│
" │|__/                  |___/                   │
" └──────────────────────────────────────────────┘


Plug 'junegunn/vim-easy-align',       { 'on': ['<Plug>(EasyAlign)', 'EasyAlign'] }
Plug 'junegunn/rainbow_parentheses.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'junegunn/vim-github-dashboard', { 'on': ['GHDashboard', 'GHActivity']      }
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-oblique'
Plug 'junegunn/vim-fnr'
Plug 'junegunn/vim-journal'
Plug 'junegunn/seoul256.vim'
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Plug 'junegunn/fzf.vim'


" ┌──────────────────────────────────────────────┐
" │           _                                  │
" │       ___| |__   ___  _   _  __ _  ___       │
" │      / __| '_ \ / _ \| | | |/ _` |/ _ \      │
" │      \__ \ | | | (_) | |_| | (_| | (_) |     │
" │      |___/_| |_|\___/ \__,_|\__, |\___/      │
" │                             |___/            │
" └──────────────────────────────────────────────┘
Plug 'Shougo/vimshell.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/neomru.vim'
Plug 'Shougo/unite-outline'

" Faster Ctrl-p -> implementation of Unite
Plug 'rstacruz/vim-fastunite'
Plug 'tsukkee/unite-tag'

" ┌─────────────────────────┐
" │ __  __     _            │
" │ \ \/ /___ | | _____  __ │
" │  \  // _ \| |/ _ \ \/ / │
" │  /  \ (_) | | (_) >  <  │
" │ /_/\_\___/|_|\___/_/\_\ │
" └─────────────────────────┘
Plug 'xolox/vim-misc'
Plug 'xolox/vim-notes'
Plug 'xolox/vim-easytags'
Plug 'xolox/vim-session'


" ┌────────────────────────────────┐
" │   __  __       _   _           │
" │  |  \/  | __ _| |_| |_ _ __    │
" │  | |\/| |/ _` | __| __| '_ \   │
" │  | |  | | (_| | |_| |_| | | |  │
" │  |_|  |_|\__,_|\__|\__|_| |_|  │
" └────────────────────────────────┘
Plug 'mattn/gist-vim'
Plug 'mattn/emmet-vim'
Plug 'mattn/sonictemplate-vim'


"┌────────────────────────────────────────────────────────────────┐
"│   ___                                                          │
"│  / _ \ ___ _   _  ___        _ __ ___   __ _ _ __   __ _  __ _ │
"│ | | | / __| | | |/ _ \ _____| '_ ` _ \ / _` | '_ \ / _` |/ _` |│
"│ | |_| \__ \ |_| | (_) |_____| | | | | | (_| | | | | (_| | (_| |│
"│  \___/|___/\__, |\___/      |_| |_| |_|\__,_|_| |_|\__, |\__,_|│
"│            |___/                                   |___/       │
"└────────────────────────────────────────────────────────────────┘
Plug 'osyo-manga/vim-over'
Plug 'osyo-manga/vim-monster'

"┌────────────────────────────────────────────────────────────────┐
"│                   _            _           _                   │
"│                  (_) __ ___  _| |__   ___ | |_                 │
"│                  | |/ _` \ \/ / '_ \ / _ \| __|                │
"│                  | | (_| |>  <| |_) | (_) | |_                 │
"│                 _/ |\__,_/_/\_\_.__/ \___/ \__|                │
"│                |__/                                            │
"└────────────────────────────────────────────────────────────────┘
"Plug 'jaxbot/browserlink.vim'
Plug 'jaxbot/semantic-highlight.vim'
"Plug 'jaxbot/github-issues.vim'


"┌─────────────────────────────────────────┐
"│  _____                    _   _       _ │
"│ | ____|___ ___  ___ _ __ | |_(_) __ _| |│
"│ |  _| / __/ __|/ _ \ '_ \| __| |/ _` | |│
"│ | |___\__ \__ \  __/ | | | |_| | (_| | |│
"│ |_____|___/___/\___|_| |_|\__|_|\__,_|_|│
"│                                         │
"│     ____  _             _               │
"│    |  _ \| |_   _  __ _(_)_ __  ___     │
"│    | |_) | | | | |/ _` | | '_ \/ __|    │
"│    |  __/| | |_| | (_| | | | | \__ \    │
"│    |_|   |_|\__,_|\__, |_|_| |_|___/    │
"│                   |___/                 │
"└─────────────────────────────────────────┘
Plug 'kien/ctrlp.vim'
Plug 'tacahiroy/ctrlp-ssh'
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'thinca/vim-quickrun'
Plug 'mbbill/undotree',  { 'on': 'UndotreeToggle'   }
Plug 'keith/investigate.vim'
Plug 'pangloss/vim-javascript'
Plug 'rizzatti/dash.vim',  { 'on': 'Dash' }
Plug 'mhinz/vim-signify'
Plug 'mhinz/vim-startify'
Plug 'mhinz/vim-sayonara'
Plug 'mhinz/vim-grepper'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'chrisbra/vim-diff-enhanced'
Plug 'plasticboy/vim-markdown'
Plug 'Yggdroot/LeaderF' " Plug 'Lokaltog/vim-easymotion'
Plug 'majutsushi/tagbar', { 'on': 'TagbarToggle'      }
Plug 'justinmk/vim-gtfo'
Plug 'justinmk/vim-sneak'
Plug 'scrooloose/syntastic'
Plug 't9md/vim-ruby-xmpfilter'
" Plug 'vim-ruby/vim-ruby'
Plug 'Chiel92/vim-autoformat'
Plug 'ryanoasis/vim-webdevicons'
Plug 'terryma/vim-expand-region'
Plug 'mustache/vim-mustache-handlebars'
Plug 'kshenoy/vim-signature'
Plug 'wincent/terminus'
Plug 'wincent/ferret'
Plug 'flazz/vim-colorschemes'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'othree/html5.vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'henrik/vim-indexed-search'
Plug 'rking/ag.vim'
Plug 'ktonga/vim-follow-my-lead'
Plug 'vasconcelloslf/vim-interestingwords'
Plug 'vasconcelloslf/vim-foldfocus'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'danchoi/ri.vim'
Plug 'maksimr/vim-jsbeautify'
Plug 'elzr/vim-json'
Plug 'wellle/targets.vim'
Plug 'tmm1/ripper-tags'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'jiangmiao/auto-pairs'
Plug 'jiangmiao/auto-pairs'
Plug 'hail2u/vim-css3-syntax'
Plug 'ap/vim-css-color'
Plug 'itchyny/lightline.vim'
Plug 'janko-m/vim-test'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'AndrewRadev/switch.vim'
Plug 'zhaocai/GoldenView.Vim'
Plug 'rking/ag.vim'
Plug 'tommcdo/vim-express'
"Plug 'rstacruz/vim-hyperstyle'
"Plug 'marijnh/tern_for_vim'
"Plug 'prophittcorey/vim-flay'
"Plug 'wesQ3/vim-windowswap'
Plug 'christoomey/vim-tmux-navigator'
Plug 'roalddevries/yaml.vim'
Plug 'stephpy/vim-yaml'
" Browsing
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
autocmd! User indentLine doautocmd indentLine Syntax

" Add plugins to &runtimepath
call plug#end()

"}}}

" ============================================================================
" Settings for Sane Vim {{{
" ============================================================================
set nocompatible
set dictionary-=/usr/share/dict/words dictionary+=/usr/share/dict/words

" Make backspace behave normally.
set backspace=indent,eol,start

" don't syntax-highlight long lines
set synmaxcol=1000


" Always show the statusline
set laststatus=2

" Show line number : relativenumber will make ruby files slow hence not set
set number

" Show cursor's row and column number in statusline : bottom-right corner
set ruler



" Set to auto read when a file is changed from the outside
set autoread

" allow buffer switching without saving
set hidden

"Show (partial) command in the status line
set showcmd


" Syntax
syntax enable

" How many lines to scroll at a time, make scrolling appears faster
set scrolljump=3

" Case insensitive search
" In case of uppercase letters case sensitive search (smartcase)
set ignorecase
set smartcase

" No wrap
set nowrap

" size of a hard tabstop
set tabstop=2

" size of an "indent"
set shiftwidth=2

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2

" Ruby related settings
" To remove colorcolumn use :set colorcolumn= command.
autocmd filetype ruby setlocal shiftwidth=2 tabstop=2
" autocmd filetype ruby setlocal colorcolumn=80


" Tab related settings
" Tabs are spaces(expandtab)
" Tip: to convet tabs into spaces user :retab
set expandtab
set smarttab



" Use OS-X Keyboard
set clipboard=unnamed

" Search related settings
set hlsearch
set incsearch



" Make Y behave like other capitals
nnoremap Y y$

" disable sounds
  set noerrorbells
  set novisualbell
  set t_vb=

" This is essential and I learn it from Vim-Ruby
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins


" This is sane and sound
colorscheme solarized
set background=light



" }}}

" ============================================================================
" Settings that makes vim Sane and Smart{{{
" ============================================================================
"

" Enable omni completion.
set omnifunc=syntaxcomplete#Complete

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags


" COLOR : Gary Berndhart
set t_Co=256 " 256 colors
set background=light


" Colorscheme based on terminal and macvim{{{
if has("gui_running")
    colorscheme solarized
else
    " colorscheme grb256
    colorscheme solarized
endif



"remove whitespace on writing
autocmd FileType * autocmd BufWritePre * :%s/\s\+$//e



" screen line scroll : go to start of next line : much predictable
nnoremap <silent> j gj
nnoremap <silent> k gk

"So you don't forget to set the options
set scrolloff=4                 "so:    places a couple lines between the current line and the screen edge
set sidescrolloff=2             "siso:  places a couple lines between the current column and the screen edge


" For smoothe scrolling : when navigating with j and k keys
set lazyredraw
set ttyfast


" From: https://dockyard.com/blog/2013/09/26/vim-moving-lines-aint-hard
" Move lines like sublime text
" Normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" Visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv




" keep selection after in/outdent
" From: https://github.com/astrails/dotvim/blob/master/bindings.vim
vnoremap < <gv
vnoremap > >gv





" ============================================================================
" Some cool things : Gary Berndhart {{{
" ============================================================================
"

" Insert a hash rocket with <c-l>
imap <c-l> \<Space>=>\<Space>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PROMOTE VARIABLE TO RSPEC LET

" so if a = "hello" then with this command(or leader-p)
" it becomes let(:a) { "hello" } #super_cool
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! PromoteToLet()
  :normal! dd
  " :exec '?^\s*it\>'
  :normal! P
  :.s/\(\w\+\) = \(.*\)$/let(:\1) { \2 }/
  :normal ==
endfunction
:command! PromoteToLet :call PromoteToLet()
:map <leader>p :PromoteToLet<cr>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" MULTIPURPOSE TAB KEY
" Indent if we're at the beginning of a line. Else, do completion.
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! InsertTabWrapper()
    let col = col('.') - 1
    if !col || getline('.')[col - 1] !~ '\k'
        return "\<tab>"
    else
        return "\<c-p>"
    endif
endfunction
inoremap <expr> <tab> InsertTabWrapper()
inoremap <s-tab> <c-n>



" This will make sure all splits will be at least 5 lines
" (episode:das-0013-file-navigation-in-vim),
" and the current window will be 30 lines.
" As you navigate through the windows, the current one will become 30 lines.
" http://flaviusim.com/blog/resizing-vim-window-splits-like-a-boss/
set winheight=30
set winminheight=5





" A key-binding for switch between latest 2 files (normally it's <C-^>)
" Gary Berndhart maps it with ,, which means <leader><leader> for him.
nnoremap <leader>lf <C-^>


" To remove restore previous session dialogue box when MacVim Starts
let g:session_autoload = 'no'






"}}}


" Reload in chrome :: will use it when needed
" map <leader>l :w\|:silent !reload-chrome<cr>


"}}}



" ============================================================================
" AutoCommands {{{
" ============================================================================
"

"autocmd FileType ruby,haml,eruby,yaml,html,javascript,sass,cucumber set ai sw=2 sts=2 et

"}}}





" ============================================================================
" Swap and Backup file solutions {{{
" ============================================================================
" Don't generate swap and backup files
set noswapfile
set nobackup

" Annoying temporary files
set backupdir=/tmp//,.
set directory=/tmp//,.
set undodir=/tmp//,.

"}}}


" ============================================================================
" EASIER WINDOW NAVIGATION {{{
" ============================================================================
" C-hjkl for window/split navigation
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

"}}}


" ============================================================================
" Vim-Test : Janko-m {{{
" ============================================================================
"

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

" make test commands execute using dispatch.vim
let test#strategy = "dispatch"

"}}}


" ============================================================================
" Split With Predictability {{{
" ============================================================================
"
" Split hsplit->below and :vsplit to the right
set splitbelow
set splitright

"}}}


" ============================================================================
" LeaderKey Related Settings {{{
" ============================================================================
"
let g:mapleader = "\<Space>"
noremap <Leader>w :w<CR>
noremap <leader>x :q<CR>
noremap <leader>xx :q!<CR>
nnoremap <leader>l \<Space>=>\<Space>

"noremap <silent><leader>vv :tabnew ~/.vimrc<CR>

noremap <silent> <leader>vv :e $MYVIMRC<CR>
noremap <silent> <leader>sv :so $MYVIMRC<CR>

" Open horizontal and vertical splits:
" -- and \\ feels more natural than - and \ when opening splits
nmap <leader>-- <C-w>s
nmap <leader>\\ <C-w>v



" ============================================================================
" Turn on tab completion for filenames, helptops, options et cetera {{{
" ============================================================================
"set wildmode=list:longest,full
set wildmode=longest,list,full
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*.so,*.swp,*.zip,*/.Trash/**,*.pdf,*.dmg,*/Library/**,*/.rbenv/**
set wildignore+=*/.nx/**,*.app

"}}}





" ============================================================================
" Unite {{{
" ============================================================================
"
" Unite :: Ctrl-p {{{ TAKE:1
"let g:unite_enable_start_insert = 1
"let g:unite_split_rule = "botright"
"let g:unite_force_overwrite_statusline = 0
"let g:unite_winheight = 10

"call unite#custom_source('file_rec,file_rec/async,file_mru,file,buffer,grep,ag',
"      \ 'ignore_pattern', join([
"      \ '\.git/',
"      \ ], '\|'))

"call unite#filters#matcher_default#use(['matcher_fuzzy'])
"call unite#filters#sorter_default#use(['sorter_rank'])

"nnoremap <C-P> :<C-u>Unite  -buffer-name=files   -start-insert buffer file_rec/async:!<cr>

"autocmd FileType unite call s:unite_settings()

"function! s:unite_settings()
"  let b:SuperTabDisabled=1
"  imap <buffer> <C-j>   <Plug>(unite_select_next_line)
"  imap <buffer> <C-k>   <Plug>(unite_select_previous_line)
"  imap <silent><buffer><expr> <C-x> unite#do_action('split')
"  imap <silent><buffer><expr> <C-v> unite#do_action('vsplit')
"  imap <silent><buffer><expr> <C-t> unite#do_action('tabopen')

"  nmap <buffer> <ESC> <Plug>(unite_exit)
"endfunction

"{{{TAKE:2 withrstacruz/vim-fastunite }}}
map <C-p> [unite]p











" Unite Ctrl-p}}}







" ============================================================================
" VimShell {{{
" ============================================================================
"
" Open pry in vim
let g:vimshell_right_prompt='getcwd()'
nnoremap <leader>pry :VimShellInteractive pry<cr>

"}}}



" ============================================================================
" Vim Monster featuring NeoComplete {{{
" ============================================================================
"
let g:monster#completion#rcodetools#backend = "async_rct_complete"

" vim-monster for ruby autocomplete
" Use neocomplete.vim
let g:neocomplete#force_omni_input_patterns = {
            \   'ruby' : '[^. *\t]\.\|\h\w*::',
            \}

"}}}

" ============================================================================
" Remap Arrow Keys for Buffer and Tab Navigation {{{
" ============================================================================
"
" remap arrow keys
nnoremap <left> :bprev<CR>
nnoremap <right> :bnext<CR>
nnoremap <up> :tabnext<CR>
nnoremap <down> :tabprev<CR>


"}}}


" ============================================================================
" Ack and Ag settings ::  {{{
" ============================================================================
"

if executable('ack')
	set grepprg=ack\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow\ $*
	set grepformat=%f:%l:%c:%m
endif

if executable('ag')
	set grepprg=ag\ --nogroup\ --column\ --smart-case\ --nocolor\ --follow
	set grepformat=%f:%l:%c:%m
endif


"}}}


" ----------------------------------------------------------------------------
" Help in new tabs
" ----------------------------------------------------------------------------
function! s:helptab()
  if &buftype == 'help'
    wincmd T
    nnoremap <buffer> q :q<cr>
  endif
endfunction

augroup vimrc_help
  autocmd!
  autocmd BufEnter *.txt call s:helptab()
augroup END


" }}}


" ┌──────────────────────────────────────────────────────────────────────┐
" │        ____  _             _              ____          _            │
" │       |  _ \| |_   _  __ _(_)_ __  ___   / ___|___   __| | ___       │
" │       | |_) | | | | |/ _` | | '_ \/ __| | |   / _ \ / _` |/ _ \      │
" │       |  __/| | |_| | (_| | | | | \__ \ | |__| (_) | (_| |  __/      │
" │       |_|   |_|\__,_|\__, |_|_| |_|___/  \____\___/ \__,_|\___|      │
" │                      |___/                                           │
" │                    _   __  __                   _                    │
" │     __ _ _ __   __| | |  \/  | __ _ _ __  _ __ (_)_ __   __ _ ___    │
" │    / _` | '_ \ / _` | | |\/| |/ _` | '_ \| '_ \| | '_ \ / _` / __|   │
" │   | (_| | | | | (_| | | |  | | (_| | |_) | |_) | | | | | (_| \__ \   │
" │    \__,_|_| |_|\__,_| |_|  |_|\__,_| .__/| .__/|_|_| |_|\__, |___/   │
" │                                    |_|   |_|            |___/        │
" │                                                                      │
" └──────────────────────────────────────────────────────────────────────┘
"


" ============================================================================
" Neocomplete {{{
" ============================================================================
let g:acp_enableAtStartup = 0
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 1
let g:neocomplete#lock_buffer_name_pattern = '\*ku\*'

" Define dictionary.
let g:neocomplete#sources#dictionary#dictionaries = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
    \ 'scheme' : $HOME.'/.gosh_completions'
        \ }

" Define keyword.
if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'

" Plugin key-mappings.
inoremap <expr><C-g>     neocomplete#undo_completion()
inoremap <expr><C-l>     neocomplete#complete_common_string()

" Recommended key-mappings.
" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function()
  return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
  " For no inserting <CR> key.
  "return pumvisible() ? "\<C-y>" : "\<CR>"
endfunction
" <TAB>: completion.
"inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
" Close popup by <Space>.
"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

" AutoComplPop like behavior.
let g:neocomplete#enable_auto_select = 1


" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif


"}}}






" ============================================================================
" Syntastic {{{
" ============================================================================
"
let g:syntastic_error_symbol = '✗'
let g:syntastic_style_error_symbol = '✠'
let g:syntastic_warning_symbol = '∆'
let g:syntastic_style_warning_symbol = '≈'

" For ruby > 2.0 we can user reek
" let g:syntastic_ruby_checkers          = ['mri', 'rubocop', 'reek']
let g:syntastic_ruby_checkers          = ['mri', 'rubocop']

"}}}


" ============================================================================
" VimProc {{{
" ============================================================================
"

nnoremap <leader>pry :VimShellInteractive pry<cr>

"}}}



" ============================================================================
" Vimfiler {{{
" ============================================================================
"
let g:vimfiler_as_default_explorer = 1
nnoremap <leader>n :VimFilerExplorer<CR>
let g:vimfiler_enable_auto_cd = 1


"}}}


" ============================================================================
" Ultisnips {{{
" ============================================================================
"

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

"}}}




" ============================================================================
" EasyAlign {{{
" ============================================================================
"

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

"}}}

" ============================================================================
" Easytags {{{
" ============================================================================
"
" Generate tags asynchronously
" This option is in beta version yet.
" But to otherwise easytags takes a lot of time and runs when we save the file.
let g:easytags_async=1

" Execute easytags after every 40 seconds, default is 4000 -> 4 seconds.
let g:easytags_updatetime_min=40000 "Measure is in milli-seconds

"}}}



" ============================================================================
" Xmpfilter ::  Seeing is Believing {{{
" ============================================================================
"

" ~/.vimrc

nmap <buffer> <F4> <Plug>(xmpfilter-run)
xmap <buffer> <F4> <Plug>(xmpfilter-run)
imap <buffer> <F4> <Plug>(xmpfilter-run)
nmap <buffer> <F3> <Plug>(xmpfilter-mark)
xmap <buffer> <F3> <Plug>(xmpfilter-mark)
imap <buffer> <F3> <Plug>(xmpfilter-mark)

" This is from Seeing-is-Believing's Vim-Plugin
nmap <F7> :%s/\s\+# =>.*$\\|^#\s[>!\~]>\(\s.*\)\?$//g \| :%s#\($\n\s*\)\+\%$##<CR>
xmap <F7> :s/\s\+# =>.*$\\|^#\s[>!\~]>\(\s.*\)\?$//g \| :'<,'>s#\($\n\s*\)\+\%$##<CR>
"}}}



" ============================================================================
" Vim-Sneak {{{
" ============================================================================
"
" Case sensitivity is determined by 'ignorecase' and 'smartcase'.
let g:sneak#use_ic_scs = 1

" Use f as usual in vim and use s for sneak, but F is now used for Sneak_S
" So I don't need to remember S for reverse Sneak, and S works as reverse sneak
" as well.

" nmap F <Plug>Sneak_S

"}}}

" ============================================================================
" Vim-gtfo {{{
" ============================================================================
"

" Go to terminal -> opens file with iterm instead of mac-terminal
let g:gtfo#terminals = { 'mac' : 'iterm' }

"}}}


" ============================================================================
" Ag.vim {{{
" ============================================================================
"
" A mapping that describes where ag will be run. Default is the current working
" directory. Specifying 'r' as the argument will tell it to run from the project
" rootdirectory. For now any other mapping will result to the default.
 let g:ag_working_path_mode='r'

"}}}


" ============================================================================
" Ctags {{{
" ============================================================================
"

" Because to go to tag only g<C-]> is working and <M-]>:: [M = Command Key]
nnoremap <D-]> g<C-]>

"}}}


" ============================================================================
" Vim-Notes {{{
" ============================================================================
"
let g:notes_directories = ['~/Documents/XoloxNotes']
let g:github_access_token = "c8f99cfd19ac745b9f498911655771aaeffd7048"

"}}}


" ============================================================================
" CtrlP {{{
" ============================================================================
"
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

map <leader>f :CtrlP<cr>
" }}}
