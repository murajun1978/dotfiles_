export PATH="/usr/local/bin:/usr/bin:$PATH"
if [ -d ${HOME}/.rbenv  ] ; then
  export PATH="$HOME/.rbenv/bin:$PATH"
  eval "$(rbenv init - zsh)"
fi

