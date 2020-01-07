function s:makeGutentagsProject()
	!touch .gutentags
	GutentagsUpdate
endfunction
command MakeGutentagsProject call <SID>makeGutentagsProject()
let g:gutentags_project_root += [".gutentags"]
let g:gutentags_add_default_project_roots = 0
