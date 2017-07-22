"runtime bundle/vim-pathogen/autoload/pathogen.vim
"nmap <leader>w  :resize +3
"nmap <leader>s  :resize -3
"nmap <leader>a  :vertical resize -3
"nmap <leader>d  :vertical resize +3
syntax on
set nu
set mouse=a
"let mapleader=","
set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
 Bundle 'gmarik/vundle'

 "my Bundle here:
 "
 " original repos on github
" Bundle 'kien/ctrlp.vim'
" Bundle 'sukima/xmledit'
" Bundle 'sjl/gundo.vim'
 "Bundle 'jiangmiao/auto-pairs'
 "Bundle 'klen/python-mode'
 "Bundle 'Valloric/ListToggle'
 "Bundle 'SirVer/ultisnips'
" Bundle 'Valloric/YouCompleteMe'
" Bundle 'scrooloose/syntastic'
" Bundle 't9md/vim-quickhl'
 Bundle 'majutsushi/tagbar'
" Bundle 'vim-scripts/taglist.vim'
" Bundle "vim-scripts/DoxygenToolkit.vim"
 Bundle 'vim-scripts/Conque-GDB'
" Bundle 'vim-scripts/cscope.vim'
" Bundle 'wesleyche/SrcExpl'
" Bundle 'wesleyche/Trinity'
 " Bundle 'Lokaltog/vim-powerline'
 "Bundle 'scrooloose/nerdcommenter'
 Bundle 'scrooloose/nerdtree'
 "..................................
 " vim-scripts repos
 "Bundle 'YankRing.vim'
 "Bundle 'vcscommand.vim'
 "Bundle 'ShowPairs'
 "Bundle 'SudoEdit.vim'
 "Bundle 'EasyGrep'
 "Bundle 'VOoM'
 "Bundle 'VimIM'
 "..................................
 " non github repos
 " Bundle 'git://git.wincent.com/command-t.git'
 "......................................
filetype plugin indent on

"let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
"let g:ycm_confirm_extra_conf = 0 
"let g:ycm_key_invoke_completion='<C-i>'
"set completeopt=longest,menu
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif
"inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
"let g:ycm_enable_diagnostic_signs = 0 
"let g:ycm_enable_diagnostic_highlighting = 1 
"let g:ycm_collect_identifiers_from_comments_and_strings = 0 
"let g:ycm_complete_in_comments = 0 
"let g:ycm_complete_in_strings = 0 
"let g:ycm_min_num_of_chars_for_completion = 2 
"nnoremap <leader>l :YcmCompleter GoToDeclaration<CR>
"nnoremap <leader>f :YcmCompleter GoToDefinition<CR>
"nnoremap <leader>e :YcmCompleter GoToDefinitionElseDeclaration<CR>

nmap <F3> :TagbarToggle<CR>
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()
let g:tagbar_ctags_bin='/usr/bin/ctags'
let g:tagbar_width=30
let g:tagbar_left=1
let g:tagbar_sort=0

nmap <F4> :NERDTreeToggle<CR>
let g:NERDTreeWinPos='right'
let NERDChristmasTree = 1
let NERDTreeAutoCenter = 1
let NERDTreeMouseMode = 2

"nmap <F8> :SrcExplToggle<CR>
"let g:SrcExpl_winHeight = 8 
"let g:SrcExpl_refreshTime = 100 
"let g:SrcExpl_jumpKey = "<CR>"
"let g:SrcExpl_gobackKey = "<SPACE>" 
"let g:SrcExpl_pluginList = [ 
"        \ "__Tag_List__", 
"        \ "_NERD_tree_",
"	\ "YcmCompleter",
"        \ "Source_Explorer" 
"    \ ] 
"let g:SrcExpl_searchLocalDef = 1
"let g:SrcExpl_isUpdateTags = 0
"let g:SrcExpl_updateTagsCmd = "tagbar --sort=foldcase -R ."
"let g:SrcExpl_updateTagsCmd = "ctags --sort=foldcase -R ."
"let g:SrcExpl_updateTagsKey = "<F12>" 


"nmap <S-s> :cs find s <C-R>=expand("<cword>")<CR><CR>  
"nmap <C-g> :cs find g <C-R>=expand("<cword>")<CR><CR>  
"nmap <S-c> :cs find c <C-R>=expand("<cword>")<CR><CR>  
"nmap <S-t> :cs find t <C-R>=expand("<cword>")<CR><CR>  
"nmap <S-e> :cs find e <C-R>=expand("<cword>")<CR><CR>  
"nmap <S-f> :cs find f <C-R>=expand("<cword>")<CR><CR>  
"nmap <S-i> :cs find i ^<C-R>=expand("<cword>")<CR>$<CR>  
"nmap <S-d> :cs find d <C-R>=expand("<cword>")<CR><CR>

" nmap <C-a>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
" nmap <C-a>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
" nmap <C-a>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
" nmap <C-a>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
" nmap <C-a>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
" nmap <C-a>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
" nmap <C-a>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
" nmap <C-a>d :cs find d <C-R>=expand("<cword>")<CR><CR>
