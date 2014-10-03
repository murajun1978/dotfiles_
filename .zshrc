export LANG=en_US.UTF-8

# ターミナルカラー
export TERM=xterm-256color

# ショートカット
alias ctags='/usr/local/Cellar/ctags/5.8/bin/ctags'
alias git=hub
alias nvi="vim -u NONE --noplugin"""

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
