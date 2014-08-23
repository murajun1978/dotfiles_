export ZSH=$HOME/.oh-my-zsh

# colorテーマ
ZSH_THEME="amuse"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# エンコード
export LANG=en_US.UTF-8

# ターミナルカラー
export TERM=xterm-256color

# ショートカット
alias ctags='/usr/local/Cellar/ctags/5.8/bin/ctags'
alias git=hub
alias rn='rails new . -T -B'
alias gi='git-issue'
alias grd='guard --no-bundler-warning'
alias -s rb=ruby

# 素のvimで起動する
alias nvi="vim -u NONE --noplugin"""

# 環境変数path
#export PATH="/usr/local/bin:/usr/bin:$PATH"
