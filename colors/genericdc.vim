set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "genericdc"

hi Normal       ctermfg=249 ctermbg=234
hi Comment      ctermfg=237 ctermbg=NONE cterm=italic
hi Constant     ctermfg=249 ctermbg=NONE
hi String       ctermfg=75  ctermbg=NONE
hi Number       ctermfg=167 ctermbg=NONE
hi htmlTagName  ctermfg=249 ctermbg=NONE
hi Identifier   ctermfg=239 ctermbg=NONE
hi Statement    ctermfg=243 ctermbg=NONE cterm=NONE
hi Boolean      ctermfg=243 ctermbg=NONE cterm=NONE
hi PreProc      ctermfg=254 ctermbg=NONE
hi Type         ctermfg=249 ctermbg=NONE
hi Function     ctermfg=240 ctermbg=NONE cterm=italic
hi Repeat       ctermfg=244 ctermbg=NONE
hi Operator     ctermfg=249 ctermbg=NONE
hi Error        ctermfg=9   ctermbg=NONE
hi TODO         ctermfg=11  ctermbg=NONE
hi linenr       ctermfg=236 ctermbg=234

hi Visual                   ctermbg=233
" hi cursorline               ctermbg=236

hi SpecialKey      ctermfg=235 ctermbg=NONE
hi ExtraWhitespace             ctermbg=196
" hi NonText         ctermfg=254 ctermbg=NONE

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
hi javaScriptFuncArg ctermfg=244
