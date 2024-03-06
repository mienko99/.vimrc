let g:mapleader = "\<Space>"
let maplocalleader = "\<Space>"
set scrolloff=15
set shiftwidth=4
set smartindent
set incsearch
set ignorecase
set smartcase
set visualbell
set timeoutlen=10000
language messages en_US.UTF-8

" disabling copying on deletion
noremap p "*p
noremap P "*P
noremap y "*y
nnoremap yy "*yy
noremap <leader>d "*d

map <C-j> 8j
map <C-k> 8k
map <A-j> 3j
map <A-k> 3k
imap <A-j> <Esc><A-j>
imap <A-k> <Esc><A-k>
imap <C-j> <Esc><C-j>
imap <C-k> <Esc><C-k>

map <leader>q :q<cr>
map <leader>w :w<cr>
map <leader>e :bd<cr>

" keeping cursor cursor on the same position after exit from insert mode
imap <silent> <Esc> <Esc>`^

" finding selected (using in non-default register)
vnoremap / ""y/<C-r>"<cr>
vnoremap ? ""y?<C-r>"<cr>

" find and replace shortcut
map <leader>R :%s///gc<Left><Left><Left><Left>
vmap <leader>R :s///g<Left><Left><Left>

" leader as modifier
nnoremap <leader> <Nop>
vnoremap <leader> <Nop>

"switching places of two arguments in parentheses
map @s F,w""d])%""pl""dt,w""P

vmap u <Nop>
vmap U <Nop>
map q <Nop>
noremap Q q

map R $
map _ ^
map ) %
nnoremap <leader>o o<Esc>
nnoremap <leader>O O<Esc>
nnoremap <leader>p o<Esc>"*p
nnoremap <leader>P O<Esc>"*p
nmap <silent> <leader><Esc> :noh<CR>
map <A-v> <C-v>
vnoremap < <gv
vnoremap > >gv
nnoremap > >>
nnoremap < <<
nmap <C-a> ggVGo
cmap <C-p> <C-r>*
imap <C-p> <C-r>*
map K i<CR><Esc>
nnoremap <leader>gi gi
