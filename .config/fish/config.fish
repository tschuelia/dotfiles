if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set -x LESS --mouse

abbr -a gbr 'git branch'
abbr -a gca 'git commit --amend'
abbr -a gcaa 'git commit --amend --all'
abbr -a gcl 'git clone'
abbr -a gco 'git checkout'
abbr -a gd 'git diff'
abbr -a gd2 'git diff HEAD'
abbr -a gds 'git diff --staged'
abbr -a gl 'git log'
abbr -a gp 'git pull --ff-only'
abbr -a gpick 'git cherry-pick'
abbr -a gprb 'git pull --rebase'
abbr -a grb 'git rebase'
abbr -a gs 'git status'

abbr -a raxml-ng '/Users/julia/Software/raxml-ng/bin/raxml-ng'
abbr -a raxml '/Users/julia/Software/standard-RAxML/raxmlHPC'
abbr -a raxml-orig '/Users/julia/Software/raxml-ng-upstream/raxml-ng/bin/raxml-ng'
abbr -a iqtree '/Users/julia/Software/iqtree-2.1.3-MacOSX/bin/iqtree2'

abbr -a m 'micromamba'

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish


# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
set -gx MAMBA_EXE "/opt/homebrew/bin/micromamba"
set -gx MAMBA_ROOT_PREFIX "/Users/julia/micromamba"
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<

fish_add_path /Users/julia/.bin/
