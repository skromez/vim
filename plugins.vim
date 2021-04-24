" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'jiangmiao/auto-pairs'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'neoclide/coc-css'
    Plug 'APZelos/blamer.nvim'
    Plug 'preservim/nerdtree'
    Plug 'wakatime/vim-wakatime'
    Plug 'mattn/emmet-vim'
    Plug 'tpope/vim-fugitive'
    Plug 'vim-utils/vim-man'
    Plug 'mbbill/undotree'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'gruvbox-community/gruvbox'

call plug#end()