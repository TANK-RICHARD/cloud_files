set number
set hlsearch
syntax on

set showmode
set showcmd
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

filetype indent on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set showmatch

set background=dark
set t_Co=256

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
      au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
  endif

