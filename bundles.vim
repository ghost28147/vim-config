filetype off "Vundle requirement is 'off'
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-unimpaired'
Plugin 'scrooloose/nerdtree'

" semantic code completion for C-family languages
Plugin 'Valloric/YouCompleteMe'

Plugin 'xmledit'
Plugin 'mattn/emmet-vim'
Plugin 'UltiSnips'

Plugin 'junegunn/limelight.vim'
Plugin 'junegunn/goyo.vim'

" php code completion
Plugin 'shawncplus/phpcomplete.vim' 

Plugin 'eloycoto/vim-ser'
Plugin 'miconda/vim-extensions'

" fuzzy file finder
Plugin 'kien/ctrlp.vim'


call vundle#end()
filetype plugin indent on
