" Make vim useful {{{
    set nocompatible
" }}}

" Syntax {{{
    set t_co=256
    set background=dark
    syntax on
" }}}

" Set some stuff {{{
    set autoindent
    set backspace=indent,eol,start
    set cursorline
    set diffopt=filler
    set foldcolumn=0
    set foldenable
    set foldlevel=0
    set foldmethod=syntaxset
    set foldminlines=0
    set foldnestmax=5

}}}

" Filetypes

" Javascript {{{
    augroup filetype_javascript
        autocmd!
        let g:javascript_conceal = 1
    augroup END
" }}}

" JSON {{{
    augroup filetype_json
        autocmd!
        au BufRead,BufNewFile *.json set ft=json syntax=javascript_conceal
    augroup END
" }}}

