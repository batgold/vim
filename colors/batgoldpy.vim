hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "batgoldpy"

hi Normal	ctermbg=NONE	ctermfg=WHITE
hi Comment	ctermbg=NONE	ctermfg=DARKGREEN	cterm=ITALIC
hi String	ctermbg=NONE	ctermfg=GREEN
hi Number	ctermbg=NONE	ctermfg=RED
hi Boolean	ctermbg=NONE	ctermfg=YELLOW
hi Function	ctermbg=NONE	ctermfg=DARKBLUE	cterm=BOLD
hi Self		ctermbg=NONE	ctermfg=CYAN	cterm=BOLD
hi Statement	ctermbg=NONE	ctermfg=YELLOW
hi Conditional	ctermbg=NONE	ctermfg=MAGENTA	cterm=BOLD
hi Repeat	ctermbg=NONE	ctermfg=MAGENTA	cterm=BOLD
hi MathOperator	ctermbg=NONE	ctermfg=CYAN
hi LogOperator	ctermbg=NONE	ctermfg=YELLOW	cterm=BOLD
hi Exception	ctermbg=NONE	ctermfg=BLUE	cterm=BOLD
hi Include	ctermbg=NONE	ctermfg=DARKMAGENTA	cterm=BOLD
hi Define	ctermbg=NONE	ctermfg=BLUE		cterm=BOLD
hi Error	ctermbg=RED	ctermfg=WHITE	cterm=BOLD
hi Folded	ctermbg=BLACK	ctermfg=YELLOW
hi Visual	ctermbg=CYAN	ctermfg=BLACK
hi MatchParen	ctermbg=GREEN	ctermfg=BLACK
hi LineNr	ctermfg=GRAY
hi CursorLineNr	ctermfg=WHITE			cterm=ITALIC
hi StatusLine	ctermfg=YELLOW	ctermbg=BLACK
hi StatusLineNC	ctermfg=CYAN	ctermbg=BLACK
hi Pmenu	ctermbg=MAGENTA	ctermfg=BLACK
hi PmenuSel	ctermbg=CYAN	ctermfg=BLACK		cterm=ITALIC
