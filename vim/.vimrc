set guifont=8x13bold
" set terminals to use 256 colors rather than 16
set t_Co=256
"colorscheme icansee

" set tab widths to 2 spaces
set ts=2 sts=2 sw=2

" show line numbers
set number

" use spaces instead of tabs in certain files
au FileType ruby setl sw=2 sts=2 et
au BufRead,BufNewFile *.rb,*.erb,*.haml,*.ru,*.yml,*.css,*.scss,*.coffee setl sw=2 sts=2 et

" yank buffer siae
set viminfo='20,\"1000

" disable internal use files
"set noswapfile
set noundofile
set nobackup
"set nowritebackup

" make command line 2 lines high
"set ch=2

" make shift-insert work like in Xterm
map <S-Insert> <MiddleMouse>
map! <S-Insert> <MiddleMouse>

if version >= 500
	" highlight strings inside C comments
	let c_comment_strings=1

	" switch on syntax highlighting
	syntax on

	" switch on search pattern highlighting
	set hlsearch
endif
