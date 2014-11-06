set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "genericdc"

hi Normal       guifg=#c6c6c6 guibg=#1c1c1c            ctermfg=251 ctermbg=234
hi Special      guifg=#dadada guibg=NONE               ctermfg=253 ctermbg=NONE
hi Comment      guifg=#444444 guibg=NONE    gui=italic ctermfg=238 ctermbg=NONE cterm=italic
hi Constant     guifg=#b2b2b2 guibg=NONE               ctermfg=249 ctermbg=NONE
hi String       guifg=#87afd7 guibg=NONE               ctermfg=110 ctermbg=NONE
hi Number       guifg=#d75f5f guibg=NONE               ctermfg=167 ctermbg=NONE
hi htmlTagName  guifg=#b2b2b2 guibg=NONE               ctermfg=249 ctermbg=NONE
hi Identifier   guifg=#4e4e4e guibg=NONE               ctermfg=239 ctermbg=NONE
hi Statement    guifg=#767676 guibg=NONE    gui=NONE   ctermfg=243 ctermbg=NONE cterm=NONE
hi Boolean      guifg=#767676 guibg=NONE    gui=NONE   ctermfg=243 ctermbg=NONE cterm=NONE
hi PreProc      guifg=#e4e4e4 guibg=NONE               ctermfg=254 ctermbg=NONE
hi Type         guifg=#b2b2b2 guibg=NONE               ctermfg=249 ctermbg=NONE
hi Function     guifg=#585858 guibg=NONE    gui=italic ctermfg=240 ctermbg=NONE cterm=italic
hi Repeat       guifg=#808080 guibg=NONE               ctermfg=244 ctermbg=NONE
hi Operator     guifg=#b2b2b2 guibg=NONE               ctermfg=249 ctermbg=NONE
hi Error        guifg=#ff0000 guibg=NONE               ctermfg=9   ctermbg=NONE
hi TODO         guifg=#ff5f00 guibg=NONE    gui=italic ctermfg=202 ctermbg=NONE cterm=italic
hi linenr       guifg=#303030 guibg=#1c1c1c            ctermfg=236 ctermbg=234

hi Visual          guifg=#c6c6c6 guibg=#3a3a3a gui=italic ctermfg=251 ctermbg=237 cterm=italic
hi SpecialKey      guifg=#262626 guibg=NONE               ctermfg=235 ctermbg=NONE
hi ExtraWhitespace               guibg=#ff0000                        ctermbg=196
hi MatchParen      guifg=#dadada guibg=#666666            ctermfg=253 ctermbg=242

match ExtraWhitespace /\s\+$/

hi link character	      constant
hi link number	        constant
hi link boolean	        constant
hi link Float		        Number
hi link Conditional	    Repeat
hi link Label		        Statement
hi link Keyword	        Statement
hi link Exception	      Statement
hi link Include	        PreProc
hi link Define	        PreProc
hi link Macro		        PreProc
hi link PreCondit	      PreProc
hi link StorageClass	  Type
hi link Structure	      Type
hi link Typedef	        Type
hi link htmlTag	        Special
hi link Tag		          Special
hi link SpecialChar	    Special
hi link Delimiter	      Special
hi link SpecialComment  Special
hi link Debug		        Special

" sytnax specific

" javascript (ala vim-javascript-syntax)
hi javaScriptFuncArg guifg=#808080 guibg=NONE          ctermfg=244 ctermbg=NONE
hi javaScriptBraces                           gui=NONE                          cterm=NONE

hi link javaScriptDocTags Comment


" go (ala vim-go)
hi gotypes     guifg=#ffd75f guibg=NONE gui=italic ctermfg=221 ctermbg=NONE cterm=italic
hi goDirective guifg=#767676 guibg=NONE gui=italic ctermfg=243 ctermbg=NONE cterm=italic

hi link goTodo         TODO
hi link goType         gotypes
hi link goSignedInts   gotypes
hi link goUnsignedInts gotypes
hi link goFloats       gotypes
hi link goComplexes    gotypes

hi goOperator  guifg=#666666                       ctermfg=242
hi goFunction  guifg=#8a8a8a guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic
hi goMethod    guifg=#bcbcbc guibg=NONE            ctermfg=250 ctermbg=NONE cterm=NONE
hi goStruct    guifg=#8a8a8a guibg=NONE            ctermfg=245 ctermbg=NONE cterm=NONE
hi goStructDef guifg=#8a8a8a guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic

