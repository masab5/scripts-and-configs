" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " onedark theme
    Plug 'joshdick/onedark.vim'
    " onehalf theme
    Plug 'sonph/onehalf', {'rtp': 'vim'}
    " Molokai Theme
    Plug 'tomasr/molokai' 	
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Single Compile
    Plug 'xuhdev/SingleCompile'
    " polyglot better syntax highlighting
    Plug 'sheerun/vim-polyglot'
    " Skeleton templates
    Plug 'noahfrederick/vim-skeleton'


call plug#end()
