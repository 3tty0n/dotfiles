# pyenv
if [ -x "`which pyenv`" ]; then
  eval "$(pyenv init - --no-rehash)"
fi

# rbenv
if [ -x "`which rbenv`" ]; then
  eval "$(rbenv init - --no-rehash)"
fi

# scalaenv
if [ -x "`which scalaenv`" ]; then
  eval "$(scalaenv init - --no-rehash)"
fi

# direnv
if [ -x "`which direnv`" ]; then
  eval "$(direnv hook zsh)"
fi


# hub
#if [ -x "`which hub`" ]; then
#  eval "$(hub alias -s)"
#fi
