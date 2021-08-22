" Show line and column number
set number

" Highlight current line
set cursorline

" Replace tabs with spaces
set expandtab
" 1 tab = 2 spaces
set tabstop=2 shiftwidth=2

" when deleting white space at the beginning of a line, delete
" 1 tab worth of spaces (for us this is 2 spaces)
set smarttab

" when creating a new line, copy the indentation from the line above
set autoindent

" Ignore case when searching
set ignorecase
set smartcase

" Highlight search results (after pressing enter)
set hlsearch

" Highlight all pattern matches while typing the patter
set incsearch

" Don't update screen during macro and script execution
set lazyredraw

" Avoid wrapping a line in the middle of a word
set linebreak

" Screen lines to keep above and below the cursor
set scrolloff=5

" Screen columns to keep to the left and right of the cursor
set sidescrolloff=5

" Enable syntax highlighting
syntax enable

" Enable line wrapping
set wrap

" Always display the status bar
set laststatus=2

" Always show cursor position
set ruler

" Display command line's tab complete options as a menu
set wildmenu

" Disable beep on errors
set noerrorbells

" Set the window's title, reflecting the file currently begin edited
set title

" Automatically re-read files if unmodified inside vim
set autoread

" Enable spellchecking
" set spell

" Turn off visual bell
set novisualbell

" Key map to move lines up and down without copy and paste
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
