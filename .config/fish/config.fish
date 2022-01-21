if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8

abbr -a -U -- gbr 'git branch'
abbr -a -U -- gca 'git commit --amend'
abbr -a -U -- gcaa 'git commit --amend --all'
abbr -a -U -- gcl 'git clone'
abbr -a -U -- gco 'git checkout'
abbr -a -U -- gd 'git diff'
abbr -a -U -- gd2 'git diff HEAD'
abbr -a -U -- gds 'git diff --staged'
abbr -a -U -- gl 'git log'
abbr -a -U -- gp 'git pull --ff-only'
abbr -a -U -- gpick 'git cherry-pick'
abbr -a -U -- gprb 'git pull --rebase'
abbr -a -U -- grb 'git rebase'
abbr -a -U -- gs 'git status -s'

abbr -a -U -- bio 'conda activate bioinfo'
abbr -a -U -- diff 'conda activate difficulty'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/mambaforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

