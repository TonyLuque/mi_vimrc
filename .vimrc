set encoding=utf8
set rnu
set list
set lcs=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set cursorline "Nos indica la línea en la que estamos situados."
syntax on "Activa el resaltado de sintaxis para el codigo que estemos editando."
set history=1000 "Nos deja controlar el tamaño del historial de vim, al que podemos acceder en modo comando con :history"
set ignorecase "Permite realizar busquedas ignorando las letras mayusculas o minusculas siempre y cuando busquemos el string en minusculas"
set smartcase "Relacionado con la anterior opción, si bien podemos ignorar minus/mayus cuando buscamos el string en minúsculas, si introducimos parte del string de búsqueda en mayúsculas VIM lo considerará como una búsqueda explícita en la que queremos que encontrar exactamente esas letras."
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
set undofile "fija el directorio para los ficheros undo, es decir, la copia de seguridad de un fichero original antes de su modificación con VIM.Crear el directorio"
set pastetoggle=<F2>
set ff=unix "Puede evitarnos más de un susto si estamos trabajando en una máquina Windows y realizamos copy-pastes habituales a terminales SSH donde estamos editando ficheros de Linux. El fin de línea en Windows no le gustaría a nuestros scripts ni a determinados ficheros de configuración… Siempre tendremos la opción de utilizar dos2unix, aunque con :set ff=unix ya nos ahorramos el trabajo de antemano."
set hlsearch "Resalta las coincidencias con la búsqueda que estemos haciendo."
set incsearch "Permite realizar búsquedas incremental. VIM irá resaltando el resultado de la búsqueda conforme vayamos introduciendo el string. Ej.: ca,cas,casa"
