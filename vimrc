set ru
set hls
syntax on
filetype on
filetype plugin on
set backspace=indent,eol,start
set sw=3
set ts=3
set et
set sm
set cin
set cino=:0g0t0(sus
set keymodel=startsel,stopsel
set selection=inclusive
set guioptions+=b
set ignorecase
set smartcase
set autowrite
"set autoindent
"set smartindent
set showmatch
set linebreak
set whichwrap=b,s,<,>,[,]
"set mouse=a
set number
set previewwindow
set history=50
set laststatus=2
set ruler
set showcmd
set showmode
set nocompatible

colorscheme desert

let g:proj_flags='gcimstL'
map <F5> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>
imap <F5> <ESC>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR><CR> :TlistUpdate<CR>
set tags=tags
set tags+=./tags
set tags+=/usr/include/c++/tags
"set tags+=~/arm/linux-2.6.24.7/tags 

let Tlist_Ctags_Cmd='ctags'
let Tlist_Use_Right_Window=1
let Tlist_File_Fold_Auto_Close=0
let Tlist_Sort_Type = "name"
let Tlist_Auto_Open = 0
let Tlist_Exit_OnlyWindow=1
nnoremap <silent> <F8> :TlistToggle<CR>

imap <F3> <C-X><C-O>
imap <F2> <C-X><C-I>

set completeopt=menu,menuone

let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_SelectFirstItem=2
let OmniCpp_NamespaceSearch=2
let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_DisplayMode=1
let OmniCpp_DefaultNamespaces=["std"]
let OmniCpp_ShowScopeInAbbr=1
let OmniCpp_ShowAccess=1


"let g:winManagerWindowLayout='FileExplorer|BufExplorer|TagList'
"let g:persistentBehaviour=0
"let g:winManagerWidth=20
"let g:defaultExplorer=1

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

map <M-1> 1gt
map <M-2> 2gt
map <M-3> 3gt
map <M-4> 4gt
map <M-5> 5gt
map <M-6> 6gt
map <M-7> 7gt
map <M-8> 8gt
map <M-9> 9gt
map <M-t> :tabnew<CR>
map <M-w> :bd<CR>
map! <M-1> <esc>1gt
map! <M-2> <esc>2gt
map! <M-3> <esc>3gt
map! <M-4> <esc>4gt
map! <M-5> <esc>5gt
map! <M-6> <esc>6gt
map! <M-7> <esc>7gt
map! <M-8> <esc>8gt
map! <M-9> <esc>9gt
map! <M-t> <esc>:tabnew<CR>
map! <M-w> <esc>:bd<CR>

map <F6> :make clean<CR><CR><CR>
map <F7> :make -C ..<CR><CR><CR> :copen<CR><CR>
map <F8> :cp<CR>
map <F9> :cn<CR>
imap <F6> <ESC>:make clean<CR><CR><CR>
imap <F7> <ESC>:make -C ..<CR><CR><CR> :copen<CR><CR>
imap <F8> <ESC>:cp<CR>
imap <F9> <ESC>:cn<CR>
map <C-H> gT
map <C-L> gt
map <C-P> :Project<CR>
map tn :tabnew <CR>
map ts :tabs <CR>
