if &term =~ '^screen'
    " tmux will send xterm-style keys when its xterm-keys option is on
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

set ignorecase 
set smartcase
set number
set relativenumber
" background color for line numbers
highlight LineNr ctermbg=Grey

syntax on
execute pathogen#infect()
