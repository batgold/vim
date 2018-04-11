hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "batgoldpy"

"*.color0:      	#0e1019
"*.color1:      	#0099FF
"*.color2:      	#00FF77
"*.color3:      	#00BBBB
"*.color4:      	#C72727
"*.color5:     	#7700FF
"*.color6:      	#FFDD00
"*.color7:      	#666C82
"*.color8:      	#333C66
"*.color9:      	#77C9FF
"*.color10:      #77FFB6
"*.color11:     	#77FFFF
"*.color12:     	#FF8080
"*.color13:      #B777FF
"*.color14:     	#FFFF77
"*.color15:     	#E7E7F1

hi Normal	ctermbg=NONE	ctermfg=WHITE
hi Comment	ctermbg=NONE	ctermfg=DARKGREEN	cterm=ITALIC
hi String	ctermbg=NONE	ctermfg=GREEN
hi Number	ctermbg=NONE	ctermfg=RED
hi Boolean	ctermbg=NONE	ctermfg=YELLOW
hi Function	ctermbg=NONE	ctermfg=12	cterm=BOLD
hi Self		ctermbg=NONE	ctermfg=CYAN	cterm=BOLD
hi Statement	ctermbg=NONE	ctermfg=14	cterm=BOLD,ITALIC
hi Conditional	ctermbg=NONE	ctermfg=MAGENTA	cterm=BOLD
hi Repeat	ctermbg=NONE	ctermfg=MAGENTA	cterm=BOLD
hi MathOperator	ctermbg=NONE	ctermfg=CYAN
hi LogOperator	ctermbg=NONE	ctermfg=YELLOW	cterm=BOLD
hi Exception	ctermbg=NONE	ctermfg=BLUE	cterm=BOLD
hi Include	ctermbg=NONE	ctermfg=DARKMAGENTA	cterm=BOLD
hi Define	ctermbg=NONE	ctermfg=BLUE		cterm=BOLD
hi Error	ctermbg=9	ctermfg=0	cterm=BOLD
hi Folded	ctermbg=0	ctermfg=11
hi Visual	ctermbg=14	ctermfg=0
hi MatchParen	ctermbg=10	ctermfg=0
hi LineNr	ctermfg=8
hi CursorLineNr	ctermfg=15			cterm=ITALIC
hi StatusLine	ctermfg=11	ctermbg=0
hi StatusLineNC	ctermfg=14	ctermbg=0
hi Pmenu	ctermbg=13	ctermfg=0
hi PmenuSel	ctermbg=14	ctermfg=0	cterm=ITALIC
hi Search	ctermbg=3
hi IncSearch	ctermfg=11	ctermbg=0
