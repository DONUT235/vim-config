function s:makeGutentagsProject()
	!touch .gutentags
	e
endfunction
command MakeGutentagsProject call <SID>makeGutentagsProject()
let g:gutentags_project_root += [".gutentags"]
