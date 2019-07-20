# MacOS setup

Create directory to store code
`mkdir -p ~/src/github.com`

Clone this repo
`git clone https://github.com/drofloh/mac_setup.git ~/src/github.com/drofloh/mac_setup`

## xcode

Developer / cli tools

`xcode-select —-install`

## Homebrew

Package manager for MacOS

`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## Hack Font

Install the [Hack Regular Nerd Font Complete](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf) which provides many extra glyphs, needed for personal [oh-my-zsh-custom](https://github.com/drofloh/oh-my-zsh-custom) theme.


## iTerm2

Better terminal for MacOS

- install using homebrew
`brew cask install iterm2`

- reset iTerm2 preferences back to defaults
`defaults delete com.googlecode.iterm2`

- specify where to load preferences from, eg:
`defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/src/github.com/drofloh/mac_setup/iterm_config"`

- set iTerm2 to use custom folder specified above for preferences
`defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true`

Terminal colours / inspriation from [iterm2-material-design](https://www.martinseeler.com/iterm2-material-design/)

## zsh + oh my zsh

- install latest zsh
`brew install zsh`

- install oh-my-zsh and accept option to make zsh default shell
`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

- clone oh-my-zsh-custom theme
`git clone https://github.com/drofloh/oh-my-zsh-custom.git ~/src/github.com/drofloh/oh-my-zsh-custom`

- add syntax highlighting and autosuggestions plugins
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/src/github.com/zsh-users/zsh-syntax-highlighting`
`git clone https://github.com/zsh-users/zsh-autosuggestions ~/src/github.com/zsh-users/zsh-autosuggestions`

- create link to zshrc (back up current one first if necessary)
`ln -s ~/src/github.com/drofloh/mac_setup/dotfiles/.zshrc ~/.zshrc`

- reload profile
`source ~/.zshrc`

## dotfiles

create symlinks in home dir to dotfiles in `~/src/github.com/drofloh/mac_setup/dotfiles, eg:
`ln -s <source> <destination>
