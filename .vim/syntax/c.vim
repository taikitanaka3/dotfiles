syn match cCustomParen "(" contains=cParen,cCppParen
syn match cCustomFunc  "\w\+\s*(" contains=cCustomParen
syn match cCustomScope "::"
syn match cCustomClass "\w\+\s*::" contains=cCustomScope

"syn match Type /\w*_t/

hi def link cCustomFunc Function
"hi def link cCustomClass Function
