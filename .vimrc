set encoding=utf8
set rnu
set list
set lcs=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
syntax on "Activa el resaltado de sintaxis para el codigo que estemos editando."
set history=1000 "Nos deja controlar el tamaño del historial de vim, al que podemos acceder en modo comando con :history"
set ignorecase "Permite realizar busquedas ignorando las letras mayusculas o minusculas siempre y cuando busquemos el string en minusculas"
set autoindent ""
set tabstop=4
set shiftwidth=4
set ruler
set showmatch
set magic
set expandtab
set smarttab
set ai
set si
set wrap
set lbr
set tw=500
set backupdir=~/.vim/backup// "fija el directorio para ficheros de backup.Crear el directorio"
set directory=~/.vim/swap// "fija el directorio donde se guardan los ficheros de swap.Crear el directorio"
set undodir=~/.vim/undo//
set undofile "fija el directorio para los ficheros undo, es decir, la copia de seguridad de un fichero original antes de su modificación con VIM.Crear el directorio"                           10 set pastetoggle=<F2>
