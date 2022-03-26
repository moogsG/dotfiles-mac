export ZSH="$XDG_CONFIG_HOME/zsh/.oh-my-zsh"
export ZSHZ_DATA="${XDG_CONFIG_HOME:-$HOME/.config}/z/.z"

# Defaults
export EDITOR=nvim
export TERMINAL=alacritty

# PATH
export CODE="$HOME/code"
export GOPATH="$CODE/go"
export GOROOT=$(go env GOROOT)
export PATH="$PATH:/usr/local/opt/ruby/bin"
export PATH="$PATH:$GOROOT/bin"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$CODE/scripts"
export PATH="$PATH:$(npm get prefix)/bin"

# Other
export GEM_HOME="$XDG_CONFIG_HOME/.gem"
export ELECTRON_CONFIG_CACHE="$XDG_CONFIG_HOME/.electron"
export GNUPGHOME="$HOME/.gnupg"
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export LESSHISTFILE="-"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export FNM_DIR="$XDG_DATA_HOME/fnm"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export NPM_CONFIG_DEVDIR="$XDG_CACHE_HOME/node-gyp"
export TERMINFO="$XDG_DATA_HOME/terminfo"
export TERMINFO_DIRS="$XDG_DATA_HOME/terminfo:/usr/share/terminfo"
export CORE_D_DOTFILE="$XDG_RUNTIME_DIR/.eslint_d"
export HISTFILE="$XDG_STATE_HOME/bash/history"
export NODE_REPL_HISTORY="$XDG_DATA_HOME/node_repl_history"
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"