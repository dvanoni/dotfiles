# Custom executables
export PATH="$HOME/bin:$PATH"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Homebrew initialization
eval "$(/opt/homebrew/bin/brew shellenv)"

# Homebrew shell completion
# See https://docs.brew.sh/Shell-Completion
FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
