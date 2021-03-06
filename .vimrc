syntax off
colorscheme nofrils-dark
set number
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nohlsearch
set ignorecase
set smartcase
let loaded_matchparen = 1

" Split navigation for Chromebook
" Ctrl-w defaults to close tab
nmap Kh :wincmd h<Enter>
nmap Kl :wincmd l<Enter>
nmap Kj :wincmd j<Enter>
nmap Kk :wincmd k<Enter>

" disable expandtab for makefiles
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
    set noexpandtab
endif

