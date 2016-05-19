let g:dotvim_settings = {}
let g:dotvim_settings.version = 1

inoremap jj <esc>
noremap _c :e ~/.vimrc<cr>
noremap _g :e ~/.gvimrc<cr>

let g:dotvim_settings.colorscheme = 'default'
let g:dotvim_settings.default_indent = 4
let g:dotvim_settings.max_column = 200

let g:dotvim_settings.plugin_groups_exclude = ['go','python', 'javascript', 'java', 'lua', 'cpp', 'c', 'sh', 'json']

let g:dotvim_settings.plugin_groups_include = ['go', 'python', 'java', 'lua', 'cpp', 'json']

" if there is a particular plugin you don't like, you can define this variable to disable them entirely
let g:dotvim_settings.disabled_plugins=[]

" anything defined here are simply overrides
set wildignore+=\*/node_modules/\*

source ~/.vim/vimrc

