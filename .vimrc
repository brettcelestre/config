"pathogen
execute pathogen#infect()
filetype plugin indent on

"This turns on line numbering
set number

"text
set shiftwidth=1
set tabstop=2

"UI
set ruler
set ignorecase
set showmatch
set mat=3
"hi CursorLine   guibg=#333333
"hi LineNr       guifg=#555555

"styles
syntax on
set background=dark
set encoding=utf8
colorscheme molokai
let g:molokai_original = 1

"hot keys
map s :w <CR>
map qq :q <CR>
map <S-Left> :tabN <CR>
map <S-Right> :tabn <CR>

" Console log from insert mode; Puts focus inside parentheses
imap cll console.log();<Esc>==f(a
" Console log from visual mode on next line, puts visual selection inside parentheses
vmap cll yocll<Esc>p
" Console log from normal mode, inserted on next line with word your on inside parentheses
nmap cll yiwocll<Esc>p 

"nerdtree
map nt :NERDTreeTabsToggle<CR>
map nn :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
