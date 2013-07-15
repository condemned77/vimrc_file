"bind save file to new key. The command to save a file is :update (:w)
noremap <Leader>s :update<CR>

noremap <Leader>q :exit<CR>

"Vim Modus statt Vi Modus verwenden
set nocompatible

" Backspace im Einfüge-Modus erlauben
set backspace=indent,eol,start

" Erkennung des Dateityps aktivieren
filetype plugin on

" activate indenting based on file type
filetype indent on

" activate automatic Indenting
set ai

" Smart Indenting 
set si

" create backup files in ~/.vim/backups and add suffix .bak
set backup
set backupdir=~/.backups
set backupext=.bak

" limit command line history to last 1000 commands
set history=1000

" show curser in status bar and color current line
set ruler
set cursorline

" Show line numbers
set nu

" highlight matching parantheses
set showmatch

" show commands in lower right statur bar when typing the command itself
set showcmd

" activate incremental search, ignore upper/lower case when searching and
" color results
set incsearch
set ic
set hlsearch

" activate syntax highlighting
syntax on

" set automatic indent when Autoindent and amount of tabs to 4
set sw=4
set ts=4
set sts=4

"Clojure Stuff"
let clj_highlight_buildins=1
let clj_paren_rainbow=1
			
