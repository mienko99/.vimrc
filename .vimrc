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
set clipboard=unnamedplus
set timeoutlen=10000
language messages en_US.UTF-8
" set timeout

map q <Nop>
noremap Q q
imap <A-j> <Esc><A-j>
imap <A-k> <Esc><A-k>
imap <C-d> <Esc><C-d>
imap <C-u> <Esc><C-u>
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
nnoremap <leader>p o<Esc>p
nnoremap <leader>P O<Esc>p
nmap <silent> <leader><Esc> :noh<CR>
vnoremap < <gv
vnoremap > >gv
nnoremap > >>
nnoremap < <<
nmap <C-a> ggVGo
map _ ^
map ) %
cmap <C-p> <C-r>+
imap <C-p> <C-r>+
vnoremap / ""y/<C-r>"<cr>
vnoremap ? ""y?<C-r>"<cr>
map K i<CR><Esc>
"map V V0o0o
map <leader>R :%s///gc<Left><Left><Left><Left>
vmap <leader>R :s///g<Left><Left><Left>
nnoremap <leader>gi gi
nnoremap <leader> <Nop>
vnoremap <leader> <Nop>
" map <leader>dp "dp
map <leader>q :q<cr>
map <leader>w :w<cr>

"switch places of two arguments in parentheses
map @s F,w""d])%""pl""dt,w""P

" removes yank on delete/change/substitute {
    nnoremap d "dd
    nnoremap D "dD
    vnoremap d "dd
    nnoremap <leader>d d
    nnoremap <leader>D D
    vnoremap <leader>d d

    nnoremap c "dc
    nnoremap C "dC
    vnoremap c "dc
    nnoremap <leader>c c
    nnoremap <leader>C C
    vnoremap <leader>c c

    nnoremap s "ds
    nnoremap S "dS
    nnoremap <leader>s ""s
    nnoremap <leader>S ""S

    nnoremap x "dx
    nnoremap X "dX
    nnoremap <leader>x x
    nnoremap <leader>X X

    "vnoremap p "0p
    vmap p c<C-p><Esc>
    vnoremap <leader>p P
" }
