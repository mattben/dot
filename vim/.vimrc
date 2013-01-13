set ai
set ts=2
set et
set showmode
set number
set mouse=a
autocmd vimenter * NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

"imap <UP> <NOP>"
"imap <DOWN> <NOP>"
"imap <RIGHT> <NOP>"
"imap <LEFT> <NOP>"

"map <UP> <NOP>"
"map <DOWN> <NOP>"
"map <LEFT> <NOP>"
"map <RIGHT> <NOP>"
