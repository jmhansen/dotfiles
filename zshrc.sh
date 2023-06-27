# pure theme
fpath+=("$(brew --prefix)/share/zsh/site-functions")
autoload -U promptinit; promptinit
zstyle :prompt:pure:path color cyan
prompt pure

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"
