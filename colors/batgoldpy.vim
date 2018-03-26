" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Steven Vertigan <steven@vertigan.wattle.id.au>
" Last Change:	2006 Sep 23
" Revision #5: Switch main text from white to yellow for easier contrast,
" fixed some problems with terminal backgrounds.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "batgoldpy"

hi Comment		ctermbg=NONE	ctermfg=DARKGREEN	cterm=ITALIC

" CONSTANTS
hi String		ctermbg=NONE	ctermfg=GREEN
hi Number		ctermbg=NONE	ctermfg=RED
hi Boolean		ctermbg=NONE	ctermfg=DARKYELLOW	cterm=BOLD

" IDENTIFIER
hi Function		ctermbg=NONE	ctermfg=BLUE	cterm=BOLD

" STATEMENT
hi Statement	ctermbg=NONE	ctermfg=BLUE	cterm=BOLD
hi Conditional	ctermbg=NONE	ctermfg=BLUE	cterm=BOLD
hi Repeat		ctermbg=NONE	ctermfg=BLUE	cterm=BOLD
hi Operator		ctermbg=NONE	ctermfg=WHITE
hi Exception	ctermbg=NONE	ctermfg=WHITE

" PRE-PROC
hi Include		ctermbg=NONE	ctermfg=DARKMAGENTA	cterm=BOLD
hi Define		ctermbg=NONE	ctermfg=BLUE		cterm=BOLD

" ERROR
hi Error		ctermbg=RED		ctermfg=WHITE		cterm=BOLD

" FOLDING
hi Folded		ctermbg=BLACK	ctermfg=YELLOW
"hi Underlined	   ctermfg=cyan		cterm=underline
"hi Visual		term=reverse		ctermfg=black	ctermbg=darkCyan		

" AUTOCOMPLETE
hi Pmenu		ctermbg=MAGENTA	ctermfg=BLACK
hi PmenuSel		ctermbg=CYAN	ctermfg=BLACK		cterm=ITALIC
hi StatusLine	ctermbg=BLUE
