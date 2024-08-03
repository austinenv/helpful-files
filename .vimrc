" Vim Configuration File - run :version to see the possible paths for this.

" enable syntax highlighting
syntax on

" show line numbers
set number

" break lines at the end of a word, not a character
set linebreak

" prefix a wrapped line
set showbreak=+++

" when to wrap
set textwidth=100

" highlight matching brace
set showmatch

" use a visual bell (no beeping)
set visualbell

" highlight all search results
set hlsearch

" show search results while typing
set incsearch

" auto-indent new lines
set autoindent

" use spaces instead of tabs
set expandtab

" number of spaces to defualt to
set shiftwidth=2

" indent smartly - c like indentation - helps with nests.
set smartindent

" show a row and column ruler information
set ruler

" remember more undos
set undolevels=1000

" improve backspace behavior - delete indentations, start, and end of lines.
set backspace=indent,eol,start

" enable automatic scrolling at 3 lines to the end
set scrolloff=3
