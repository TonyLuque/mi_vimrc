"nmap <Leader>py <Plug>(Prettier)"
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
let g:javascript_plugin_jsdoc = 1
let g:ale_completion_autoimport = 1
let g:ale_completion_enabled = 1
" In ~/.vim/vimrc, or somewhere similar.
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\}
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', { 'do': 'npm install --frozen-lockfile --production' }
Plug 'eslint/eslint'
Plug 'pangloss/vim-javascript'
Plug 'dense-analysis/ale'
Plug 'mxw/vim-jsx'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
"---------------------------------------------"
set encoding=utf8
set rnu "Muestra nº de línea a la izquierda relativo a la linea en la que estas."
set number "Muestra nº de línea a la izquierda. Interesante combinarlo con la siguiente opción."
set mouse+=a "Con esta opción cuando copiemos desde la terminal deslizando el ratón por el texto del fichero no se copiarán los números de línea."
set confirm "Si intentamos salir con :q y hemos realizado cambios, nos preguntará si queremos guardar los cambios."
set paste "Nos servirá para hacer copy-paste en vim respetando tabulaciones y espacios del texto original."
set list
set lcs=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
set cursorline "Nos indica la línea en la que estamos situados."
syntax on "Activa el resaltado de sintaxis para el codigo que estemos editando."
set history=1000 "Nos deja controlar el tamaño del historial de vim, al que podemos acceder en modo comando con :history"
set ignorecase "Permite realizar busquedas ignorando las letras mayusculas o minusculas siempre y cuando busquemos el string en minusculas"
set smartcase "Relacionado con la anterior opción, si bien podemos ignorar minus/mayus cuando buscamos el string en minúsculas, si introducimos parte del string de búsqueda en mayúsculas VIM lo considerará como una búsqueda explícita en la que queremos que encontrar exactamente esas letras."
set autoindent ""
set tabstop=4 "Indica cuántos espacios tiene una tabulación. Por defecto 8, yo suelo bajarlo a 4."
set expandtab "Convierte las tabulaciones a espacios. El nº de espacios será el definido en :set tabstop."
set shiftwidth=4 "Indica el nº de espacios para una indentación"
set ruler
set showmatch
set magic
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

"Fuente: https://www.elarraydejota.com/opciones-para-personalizar-de-forma-productiva-nuestro-editor-vim/"
