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
" set timeout

" Don't use Ex mode, use Q for formatting.
map Q gq
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
map <C-d> 8j
map <C-u> 8k
map <A-j> 3j
map <A-k> 3k
map <A-v> <C-v>
map R $
nnoremap <Space>o o<Esc>
nnoremap <Space>O O<Esc>
nnoremap <Space>p o<Esc>p
nnoremap <Space>P O<Esc>p
nmap <Space><Esc> :noh<CR>
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
map V V0o0o
map <Space>R :%s///gc<Left><Left><Left><Left>
vmap <Space>R :s///g<Left><Left><Left>
nnoremap <Leader>gi gi
nnoremap <Space> <Nop>
vnoremap <Space> <Nop>
" map <Space>dp "dp

"switch places of two arguments in parentheses
map @s F,w""d])%""pl""dt,w""P

" removes yank on delete/change/substitute {
    nnoremap d "dd
    nnoremap D "dD
    vnoremap d "dd
    nnoremap <Space>d d
    nnoremap <Space>D D
    vnoremap <Space>d d

    nnoremap c "dc
    nnoremap C "dC
    vnoremap c "dc
    nnoremap <Space>c c
    nnoremap <Space>C C
    vnoremap <Space>c c

    nnoremap s "ds
    nnoremap S "dS
    nnoremap <Space>s ""s
    nnoremap <Space>S ""S

    nnoremap x "dx
    nnoremap X "dX
    nnoremap <Space>x x
    nnoremap <Space>X X

    vnoremap p "0p
    vnoremap <Space>p P
" }
