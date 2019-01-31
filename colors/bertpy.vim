hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bertpy"

hi Normal	ctermbg=NONE	ctermfg=15
hi Comment	ctermbg=NONE	ctermfg=10	cterm=ITALIC
hi String	ctermbg=NONE	ctermfg=2
hi Number	ctermbg=NONE	ctermfg=9
hi Function	ctermbg=NONE	ctermfg=12	cterm=NONE
hi Statement	ctermbg=NONE	ctermfg=14	cterm=ITALIC
hi Conditional	ctermbg=NONE	ctermfg=13	cterm=NONE
hi Repeat	ctermbg=NONE	ctermfg=13	cterm=NONE
hi Boolean	ctermbg=NONE	ctermfg=11
hi Decorator	ctermbg=NONE	ctermfg=3
hi MathOperator	ctermbg=NONE	ctermfg=11
hi LogOperator	ctermbg=NONE	ctermfg=11
hi Exception	ctermbg=NONE	ctermfg=13	cterm=NONE
hi Include	ctermbg=NONE	ctermfg=5	cterm=NONE

"hi Imports					cterm=ITALIC
"hi Self					cterm=ITALIC
hi CallFunc	ctermfg=12
hi SelfProp	ctermfg=14			cterm=ITALIC

hi Error	ctermbg=9	ctermfg=0	cterm=BOLD
hi Folded	ctermbg=0	ctermfg=7
hi Visual	ctermbg=14	ctermfg=0
hi MatchParen	ctermbg=7	ctermfg=0
hi LineNr	ctermfg=7
hi NonText	ctermfg=7
hi CursorLineNr	ctermbg=7	ctermfg=0	cterm=ITALIC
hi Pmenu	ctermbg=4	ctermfg=0
hi PmenuSel	ctermbg=12	ctermfg=0	cterm=ITALIC
hi Search	ctermbg=11
hi IncSearch	ctermfg=10	ctermbg=0

hi StatusLine	ctermfg=0	ctermbg=4	cterm=NONE
hi StatusLineNC	ctermbg=0	ctermfg=7
hi WildMenu	ctermfg=0	ctermbg=12	cterm=ITALIC
