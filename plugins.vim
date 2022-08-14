call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'  " Temas para airline
"Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'shaunsingh/nord.nvim'
"Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/tagbar'
Plug 'junegunn/fzf' | Plug 'junegunn/fzf.vim'
Plug 'wookayin/fzf-ripgrep.vim'
Plug 'SirVer/ultisnips'
Plug 'yggdroot/indentline'
Plug 'thaerkh/vim-workspace'  " Workspace
Plug 'tpope/vim-fugitive'  " Git
Plug 'airblade/vim-gitgutter'
Plug 'APZelos/blamer.nvim' " Gitlens https://github.com/APZelos/blamer.nvim
Plug 'MattesGroeger/vim-bookmarks' " Bookmarks https://github.com/MattesGroeger/vim-bookmarks
" Plug 'vim-vdebug/vdebug'  " Debug
Plug 'puremourning/vimspector'
Plug 'mhinz/vim-startify'
Plug 'nvim-lua/plenary.nvim'
Plug 'sindrets/diffview.nvim'
Plug 'neoclide/vim-jsx-improve'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'
Plug 'kdheepak/lazygit.nvim'
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install', 'for': 'python' }
Plug 'rafi/vim-venom', { 'for': 'python' }
" No se configurar:
"Plug 'neovim/nvim-lspconfig'
"Plug 'SmiteshP/nvim-navic'

call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade
