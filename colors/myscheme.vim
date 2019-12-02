set background=dark
let g:colors_name="myscheme"

hi link SpellBad Error
hi link LineNr Statement
hi MatchParen guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE cterm=bold,underline,italic

if has("gui_running") || &t_Co==256
	"basic stuff
	hi Visual ctermbg=8 guibg=#aaaaaa
	hi Normal guifg=#ffffff guibg=#000000 ctermfg=15
	hi Constant guifg=#ff00ff ctermfg=13
	hi Type guifg=#00ff00 ctermfg=82
	hi Statement guifg=#ffff00 ctermfg=226
	hi PreProc guifg=#0000ff ctermfg=21
	hi Comment guifg=#ff8000 ctermfg=208
	hi Special guifg=#ff0000 ctermfg=196
	hi Todo guifg=#000000 guibg=#808000 ctermbg=100 ctermfg=0
	hi Identifier ctermfg=51 guifg=#00ffff
	hi Error ctermbg=196 ctermfg=15 guibg=#ff0000 guifg=#ffffff
	"vim internal
	hi Search ctermbg=11 ctermfg=0 guibg=#ffff00 guifg=#000000
	"diffs
	hi DiffChange ctermbg=5 guibg=#880088
	hi DiffDelete ctermfg=NONE ctermbg=30 guifg=NONE guibg=#008888
	hi DiffText ctermbg=204
else
	"basic stuff
	hi Visual ctermbg=LightGray
	hi Normal ctermbg=Black ctermfg=White
	hi Constant ctermfg=Magenta
	hi Type ctermfg=LightGreen
	hi Statement ctermfg=Yellow
	hi PreProc ctermfg=Blue
	hi Comment ctermfg=DarkGreen
	hi Special ctermfg=Red
	hi Todo ctermfg=Black ctermbg=Brown
	hi Identifier ctermfg=LightCyan
	hi Error ctermfg=White ctermbg=Red
	"vim internal
	hi Search ctermfg=Black ctermbg=Yellow
	"diffs
	hi DiffChange ctermbg=DarkMagenta
end
