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
abbr -a -U -- gs 'git status'

abbr -a -U -- bio 'conda activate bioinfo'
abbr -a -U -- diff 'conda activate difficulty'
abbr -a -U -- model 'conda activate model'
abbr -a -U -- pcaenv 'conda activate pca'

abbr -a -U -- raxml-ng '/Users/julia/Software/raxml-ng/bin/raxml-ng'
abbr -a -U -- raxml '/Users/julia/Software/standard-RAxML/raxmlHPC'
abbr -a -U -- raxml-orig '/Users/julia/Software/raxml-ng-upstream/raxml-ng/bin/raxml-ng'
abbr -a -U -- iqtree '/Users/julia/Software/iqtree-2.1.3-MacOSX/bin/iqtree2'
abbr -a -U -- mptp '/Users/julia/Software/mptp/bin/mptp'
abbr -a -U -- smartpca '/Users/julia/micromamba/envs/pca_micromamba/bin/smartpca'

abbr -a -U -- m 'micromamba'

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish


# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
set -gx MAMBA_EXE "/opt/homebrew/bin/micromamba"
set -gx MAMBA_ROOT_PREFIX "/Users/julia/micromamba"
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<
