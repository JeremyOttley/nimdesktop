set mouse=a
syntax on
set number
set cursorline
:highlight Cursorline cterm=bold ctermbg=black
set hlsearch
set ignorecase
set smartcase
set tabstop =2
set softtabstop =2
set textwidth =79
set expandtab
set autoindent
set showmatch
if !has('gui_running')
  set t_Co=256
endif
set termguicolors
colorscheme darkblue

inoremap fd <esc>
set nobackup       "no backup files
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files
