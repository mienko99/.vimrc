let g:mapleader = "\<Space>"
let maplocalleader = "\<Space>"
set scrolloff=15
set shiftwidth=3
set smartindent
set incsearch
set ignorecase
set smartcase
set hlsearch
set showmode
set showcmd
set visualbell
set timeoutlen=10000
language messages en_US.UTF-8

map q <Nop>
noremap Q q
imap <A-j> <Esc><A-j>
imap <A-k> <Esc><A-k>
imap <C-j> <Esc><C-j>
imap <C-k> <Esc><C-k>
" keeps cursor cursor on the same position after exit from insert mode
imap <silent> <Esc> <Esc>`^
vmap u <Nop>
vmap U <Nop>
map <C-j> 8j
map <C-k> 8k
map <A-j> 3j
map <A-k> 3k
map <A-v> <C-v>
map R $
nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>
nnoremap <leader>p o<Esc>"*p
nnoremap <leader>P O<Esc>"*p
nmap <silent> <leader><Esc> :noh<CR>
vnoremap < <gv
vnoremap > >gv
nnoremap > >>
nnoremap < <<
nmap <C-a> ggVGo
map _ ^
map ) %
cmap <C-p> <C-r>*
imap <C-p> <C-r>*
vnoremap / ""y/<C-r>"<cr>
vnoremap ? ""y?<C-r>"<cr>
map K i<CR><Esc>
map <leader>R :%s///gc<Left><Left><Left><Left>
vmap <leader>R :s///g<Left><Left><Left>
nnoremap <leader>gi gi
nnoremap <leader> <Nop>
vnoremap <leader> <Nop>
map <leader>q :q<cr>
map <leader>w :w<cr>
map <leader>e :bd<cr>
noremap p "*p
noremap P "*P
noremap y "*y
nnoremap yy "*yy
noremap <leader>d "*d

"switch places of two arguments in parentheses
map @s F,w""d])%""pl""dt,w""P
