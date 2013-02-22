"let b:current_syntax = ''
"unlet b:current_syntax
" runtime! syntax/yaml.vim

"let b:current_syntax = ''
"unlet b:current_syntax
""syntax include @YaML syntax/yaml.vim

"let b:current_syntax = ''
"unlet b:current_syntax
"syntax include @HTML syntax/html.vim
"
"let b:current_syntax = ''
"unlet b:current_syntax
"syntax include @TEX syntax/tex.vim
"
"syntax region htmlEmbedded matchgroup=Snip start='#{{{html' end='#html}}}' containedin=@YaML contains=@HTML
"syntax region texEmbedded matchgroup=Snip start='#{{{tex' end='#tex}}}' containedin=@YaML contains=@TEX
"
"hi link Snip SpecialComment
"let b:current_syntax = 'yaml.guten'

" http://stackoverflow.com/questions/519753
"runtime! syntax/xml.vim
"syntax include @Python syntax/python.vim
"syntax region pythonCode  start=+<Python>+ keepend end=+/</Python>+  
"       contains=@Python


let b:current_syntax = ''
unlet b:current_syntax
syntax include @django syntax/htmldjango.vim

syntax region htmlCode start=#^html:#hs=e+1 end=+^\S\|^-+he=s-1,me=s-1
    \ contains=@django

let b:current_syntax = ''
unlet b:current_syntax
syntax include @TEX syntax/plaintex.vim

syntax region texCode start=#^tex:#hs=e+1 end=+^\S\|^-+he=s-1,me=s-1
    \ contains=@TEX

" A little bg highlight to distinguish TEX code in the yaml file
hi texCode guibg=#673642
hi htmlCode guibg=#073662

"syntax region texdjangoStatement start=#\[%# end=#%\]#
"syntax region texdjangoTagBlock start=#\[=# end=#\]#

"hi link texdjangoStatement djangoStatement
"hi link texdjangoTagBlock Comment 

"djangoStatement xxx links to Statement
"djangoVarBlock  xxx links to PreProc
"djangoTagBlock  xxx links to PreProc         

