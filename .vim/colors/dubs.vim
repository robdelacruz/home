" local syntax file - set colors on a per-machine basis:
" Maintainer:	urbangabo@gmail.com
" Last Change:	2014.05.20
" Revision 0: start
" Revision 1: more syntax elements added and finer settings for console mode

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "dubs"

hi Normal		guifg=PeachPuff1	guibg=SteelBlue	ctermfg=LightGrey	ctermbg=darkblue
hi Comment		guifg=plum		ctermfg=lightgreen		gui=bold 
hi Statement	guifg=white		ctermfg=LightGrey		gui=none
hi Special		guifg=magenta	ctermfg=darkyellow
hi Todo			guifg=gainsboro		guibg=blue	ctermfg=black	ctermbg=Yellow
hi LineNr		guifg=lightRed 	
hi Type			guifg=coral	ctermfg=lightmagenta	
hi Identifier	guifg=gainsboro		ctermfg=cyan
hi Conditional  guifg=burlywood1	ctermfg=lightmagenta
hi String 	guifg=orchid1 	ctermfg=lightmagenta
hi Repeat 	guifg=VioletRed1   ctermfg=DarkGrey
hi constant		guifg=orange		ctermfg=white
hi Float             guifg=green3   ctermfg=red
hi Number            guifg=green3   ctermfg=red
hi NonText		guifg=magenta	ctermfg=magenta
hi Keyword 	guifg=PapayaWhip   ctermfg=Brown
hi Cursor		guifg=black		guibg=NavajoWhite		ctermfg=black	ctermbg=white
hi preproc		guifg=green		ctermfg=cyan
hi VertSplit	gui=none	guifg=darkgreen	guibg=darkgreen	ctermfg=magenta	ctermbg=magenta
hi Underlined	guifg=cyan		ctermfg=cyan	gui=underline	cterm=underline
hi label		guifg=yellow	ctermfg=yellow
hi operator		guifg=lightYellow gui=bold	ctermfg=lightRed	
hi ErrorMsg		guifg=orange	guibg=darkBlue	ctermfg=lightRed
hi WarningMsg	guifg=cyan		guibg=darkBlue	ctermfg=cyan	gui=bold
hi ModeMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi MoreMsg		guifg=yellow	gui=NONE	ctermfg=yellow
hi Error		guifg=red		guibg=darkBlue	gui=underline	ctermfg=red
hi Cursor		guifg=black		guibg=white		ctermfg=black	ctermbg=white
hi Search		guifg=black		guibg=maroon	ctermfg=black	ctermbg=darkYellow
hi IncSearch	guifg=black		guibg=yellow	ctermfg=black	ctermbg=darkYellow
hi title		guifg=white	gui=bold	cterm=bold
hi StatusLineNC	gui=NONE	guifg=black guibg=blue	ctermfg=black  ctermbg=blue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue	ctermfg=cyan   ctermbg=blue
hi VertSplit	gui=none	guifg=blue	guibg=blue	ctermfg=blue	ctermbg=blue
hi Visual		term=reverse		ctermfg=black	ctermbg=darkCyan	guifg=black		guibg=darkCyan
hi DiffChange	guibg=darkGreen		guifg=black	ctermbg=darkGreen	ctermfg=black
hi DiffText		guibg=olivedrab		guifg=black		ctermbg=lightGreen	ctermfg=black
hi DiffAdd		guibg=slateblue		guifg=black		ctermbg=blue		ctermfg=black
hi DiffDelete   guibg=coral			guifg=black	ctermbg=cyan		ctermfg=black
hi Folded		guibg=orange		guifg=black		ctermbg=yellow		ctermfg=black
hi FoldColumn	guibg=gray30		guifg=black	ctermbg=gray		ctermfg=black
hi cIf0			guifg=gray			ctermfg=gray
hi Function 		guifg=gainsboro		ctermfg=black	ctermbg=Yellow
hi PreCondit		guifg=burlywood1	ctermfg=lightmagenta
hi Define		guifg=plum		ctermfg=lightgreen		gui=bold 
hi Macro		guifg=tomato	      ctermfg=lightgreen		gui=bold 
hi Structure 		guifg=khaki	ctermfg=black	ctermbg=Yellow




