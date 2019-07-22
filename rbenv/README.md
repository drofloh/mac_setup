# ruby rbenv setup

## MacOS

requires homebrew setup first....

```
brew install rbenv 
rbenv init
```

Add below to ~/.zshrc
```
export PATH="/Users/andrewholford/.rbenv/shims:${PATH}"
export RBENV_SHELL=zsh
source '/usr/local/Cellar/rbenv/1.1.2/libexec/../completions/rbenv.zsh'
command rbenv rehash 2>/dev/null
rbenv() {
  local command
  command="${1:-}"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  rehash|shell)
    eval "$(rbenv "sh-$command" "$@")";;
  *)
    command rbenv "$command" "$@";;
  esac
}
```
## Useful commands

- show all versions available to user / known to rbenv
`rbenv versions`

- show current active ruby version and how it was set
`rbenv version`

- list all available versions
`rbenv install -l`

- install specified version
`rbenv install 2.5.1`

- show local version
`rbenv local`

- set local version
`rbenv local 2.5.1`

- unset local version 
`rbenv local --unset`

- show global version
`rbenv global`

- set global version
`rbenv global 2.5.1`

- install shims / executables provided by gems and different ruby versions, run it after installing new rubies and gems
`rbenv rehash`

- display full path to commands which rbenv will invoke
`rbenv which <command`
eg:
`rbenv which gem`

- list all versions with a certain command installed
`rbenv whence <command>`
