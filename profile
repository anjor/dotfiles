set -o vi

export PATH="/usr/texbin:$PATH"

source ~/.bash/git-prompt.sh # Show git branch name at command prompt
export GIT_PS1_SHOWCOLORHINTS=true # Option for git-prompt.sh to show branch name in color

# Terminal Prompt:
# Include git branch, use PROMPT_COMMAND (not PS1) to get color output (see git-prompt.sh for more)
export PROMPT_COMMAND='__git_ps1 "\w" "\n\\\$ "' # Git branch (relies on git-prompt.sh)
