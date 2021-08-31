" vim-airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme='hybrid'

" vim-airline-themes

" ctrlp-vim
" - <c-f>, <c-b> : cycle mode
" - <c-d> : filename only search
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_custom_ignore = 'node_modules\|ds_store\|target'
let g:ctrlp_working_path_mode = 'r'

" vim Tabluar
" - aligning text

" fzf
" - file finder
" - find * -type f | fzf > selected
" - vim $(fzf)

" nerdtree-git-plugin
" - nerdtree show git status
