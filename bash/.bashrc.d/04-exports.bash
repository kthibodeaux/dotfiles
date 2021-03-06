# export thingys
export EDITOR=/usr/local/bin/nvim
export SSH_KEY_PATH="~/.ssh/id_rsa"
export PATH=$HOME/bin:$PATH
export GPG_TTY=$(tty)
export INPUTRC=~/.inputrc
#export PATH=$PATH:$HOME/leet/Nim/bin
export PATH=$PATH:$HOME/.nimble/bin:$HOME/.local/bin:/usr/local/go/bin:$HOME/go/bin:/usr/local/pgsql/bin
export PW_DIR=~/.pw
export PW_KEY=x@icyphox.sh
export _Z_CMD="n"
export MOZ_ACCELERATED=1
export CFLAGS="-O3 -pipe -march=native"
export CXXFLAGS="-O3 -pipe -march=native"
export MAKEFLAGS="-j4"

# gpg-agent

[[ -f "$HOME/.gpg-agent-info" ]] && {
    . "$HOME/.gpg-agent-info"
    export GPG_AGENT_INFO
    export SSH_AUTH_SOCK
    export SSH_AGENT_PID
}

