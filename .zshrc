export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

alias ls='LSCOLORS=gxfxcxdxbxexexabagacad /bin/ls -bFHGLOPW'

fpath+=$HOME/.zsh/pure
autoload -U compinit promptinit; 

promptinit

zstyle :prompt:pure:git:stash show yes
zstyle :prompt:pure:prompt:success color green

prompt pure

alias graph="git log --all --decorate --oneline --graph"

compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
