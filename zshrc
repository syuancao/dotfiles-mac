echo 'Hello from .zshrc'


# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD=bat

# Change ZSH Options


# Create Aliases
alias exa='exa -laFh --git'
alias ls='exa -laFh --git'
alias bbd='brew bundle dump --force --describe' 
alias trail='<<<${(F)path}'  

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'


# Add Locations to $PATH Variable 
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Functions 
function mkcd() {
  mkdir -p "$@" && cd "$_"; 
}

# Use ZSH Plugins


# ...and Other Suprises
