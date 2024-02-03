:set number
:set autoindent
:set mouse=a

:set tabstop=4
:set shiftwidth=4
:set smarttab

au OptionSet diff let &cursorline=!v:option_new
"let $NVIM_TUI_ENABLE_CURSOR_SHAPE = 0
:set cursorline
hi cursorline ctermbg=236 ctermfg=231 gui=NONE guibg=black term=bold cterm=NONE
hi CursorLineNR ctermbg=236 ctermfg=231 cterm=bold term=bold gui=NONE guibg=NONE

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'itchyny/lightline.vim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'

call plug#end()

nnoremap <A-v> :vsplit<CR>
nnoremap <A-q> :q!<CR>
nnoremap <A-s> :w<CR>

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-o> :NERDTreeToggle %<CR>

nnoremap <C-h> :set cursorline!<CR>

nnoremap <silent> <A-w> <Cmd>:BufferClose<CR>
nnoremap <silent> <A-t> <Cmd>:tabnew<CR>
nnoremap <silent> <A-,> <Cmd>BufferPrevious<CR>
nnoremap <silent> <A-.> <Cmd>BufferNext<CR>
nnoremap <silent> <A-c> <Cmd>BufferClose<CR>
"Goto buffer in position
nnoremap <silent> <A-1> <Cmd>BufferGoto 1<CR>
nnoremap <silent> <A-2> <Cmd>BufferGoto 2<CR>
nnoremap <silent> <A-3> <Cmd>BufferGoto 3<CR>
nnoremap <silent> <A-4> <Cmd>BufferGoto 4<CR>
nnoremap <silent> <A-5> <Cmd>BufferGoto 5<CR>
nnoremap <silent> <A-6> <Cmd>BufferGoto 6<CR>
nnoremap <silent> <A-7> <Cmd>BufferGoto 7<CR>
nnoremap <silent> <A-8> <Cmd>BufferGoto 8<CR>
nnoremap <silent> <A-9> <Cmd>BufferGoto 9<CR>

let g:NERDTreeDirArrowExpandable=""
let g:NERDTreeDirArrowCollapsible="-"
let NERDTreeShowHidden=1

let g:lightline = {
      \ 'enable': {
      \   'tabline': 0
      \ }
      \ }
