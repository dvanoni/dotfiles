# Custom executables
export PATH="$HOME/bin:$PATH"

# Homebrew initialization
# Multi-arch support borrowed from https://github.com/Homebrew/install/blob/master/install.sh
function () {
  local UNAME_MACHINE="$(/usr/bin/uname -m)"

  if [[ "${UNAME_MACHINE}" == "arm64" ]]
  then
    local HOMEBREW_PREFIX="/opt/homebrew"
  else
    local HOMEBREW_PREFIX="/usr/local"
  fi

  eval "$(${HOMEBREW_PREFIX}/bin/brew shellenv)"
}

# Homebrew shell completion
# See https://docs.brew.sh/Shell-Completion
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
