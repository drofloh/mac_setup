# Path to oh-my-zsh installation.
export ZSH="${HOME}/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="drofloh"

# Enable command auto-correction.
ENABLE_CORRECTION="true"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=~/src/github.com/drofloh/oh-my-zsh-custom/custom

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  battery
  z
)

source $ZSH/oh-my-zsh.sh
source ~/src/github.com/zsh-users/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/src/github.com/zsh-users/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
