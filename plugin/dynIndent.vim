"TODO make a plugin with a command: SetSpace (number) to use (number) of
"spaces in indents or SetTab to use tab indents
command -nargs=1 SetSpace set shiftwidth=<args> softtabstop=<args> expandtab
command SetTab set tabstop=4 shiftwidth=4 softtabstop=0 noexpandtab
