lua require('plugins')
lua require('nvim-web-devicons').setup()
lua require("nvim-tree").setup()
lua require("lualine").setup() 
lua require("nvim-autopairs").setup()
lua require('gitsigns').setup()
lua require("toggleterm").setup()
lua require("bufferline").setup()
lua require('lspconfig')['pyright'].setup{ on_attach = on_attach, flags = lsp_flags, }
lua require('lspconfig')['tsserver'].setup{}

set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set background=dark
set foldenable
set foldmethod=indent
set clipboard=unnamed
" zo - open fold
" zc - close fold
" zM - close all fold
" zR - Unfold all
syntax on
colorscheme nightfox
let g:bufferline_echo = 1
let g:bufferline_modified = '+'
let g:bufferline_active_buffer_left = '['
let g:bufferline_active_buffer_right = ']'
let g:scrollview_excluded_filetypes = ['nvim-tree']
let g:scrollview_current_only = 1
let g:scrollview_winblend = 75
" Position the scrollbar at the 80th character of the buffer
let g:scrollview_base = 'buffer'
let g:scrollview_column = 80
" In your init.lua or init.vim
set termguicolors
" comment lines  :15,25s/^/#

let g:blamer_enabled = 1
let g:blamer_delay = 500
let g:blamer_show_in_visual_modes = 0


map q :quit<CR>
map <C-s> :write<CR>
map <C-w> :tabn<CR>
map <C-Space> :ToggleTerm<CR>
nnoremap <C-n> :NvimTreeToggle<CR>


" luafile ~/.config/nvim/lua/plugins/compe-config.lua
" source ~/.config/nvim/plug-config/lsp-config.vim
