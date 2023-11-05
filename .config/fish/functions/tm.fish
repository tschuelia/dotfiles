function tm
	ssh -tt $argv[1] "tmux -CC new -A -s main ./fish"
end
