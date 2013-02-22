
" TODO: incorporate jinja.vim w/ appropriate changes
syntax region texJinjaStatement start=#\[%# end=#%\]#
syntax region texJinjaTagBlock start=#\[=# end=#\]#

hi link texJinjaStatement jinjaStatement
hi link texJinjaTagBlock jinjaStatement
