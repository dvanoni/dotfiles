# 🔘 David's dotfiles (and friends)

## ✅ Dependencies

The following tools need to be installed for everything to work.

* [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) - an open source, community-driven framework for managing your Zsh configuration.
* [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - a Zsh theme.
* [fzf](https://github.com/junegunn/fzf) - a command-line fuzzy finder.
* [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) - Fish shell-like syntax highlighting for Zsh.
* [zoxide](https://github.com/ajeetdsouza/zoxide) - a faster way to navigate your filesystem.
* [Broot](https://dystroy.org/broot/) - a new way to see and navigate directory trees.
* [vim-plug](https://github.com/junegunn/vim-plug) - a minimalist Vim plugin manager.

## 🔗 Symlinks

The following files should be symlinked from this repo.

```
~/.gitconfig
~/.gitignore_global
~/.oh-my-zsh/custom/aliases.zsh
~/.p10k.zsh
~/.vimrc
~/.zprofile
~/.zshrc
```

## 🍻 Classic Brews

A list of Homebrew packages that I've previously used and want to keep for reference.
The latest active list is in [`Brewfile`](Brewfile).

These are generated via [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle). 

```ruby
tap "stripe/stripe-cli"
tap "vitorgalvao/tiny-scripts"

# Java build tool
brew "ant"
# Generate Dash documentation from HTML files
brew "dashing"
# Distributed search & analytics engine
brew "elasticsearch"
# Modern replacement for 'ls'
brew "exa"
# Play, record, convert, and stream audio and video
brew "ffmpeg"
# New way to see and navigate directory trees
brew "broot"
# Distributed revision control system
brew "git"
# Git extension for versioning large files
brew "git-lfs"
# Convert source code to formatted text with syntax highlighting
brew "highlight"
# Library to communicate with iOS devices natively
brew "libimobiledevice", args: ["HEAD"]
# DevTools proxy for iOS devices
brew "ios-webkit-debug-proxy"
# Cross platform, open source .NET development framework
brew "mono"
# Persistent key-value database, with built-in net interface
brew "redis"
# Prints a steam locomotive if you type sl instead of ls
brew "sl"
# SOund eXchange: universal sound sample translator
brew "sox"
# Tool to enforce Swift style and conventions
brew "swiftlint"
# Internet file retriever
brew "wget"
# JavaScript package manager
brew "yarn"
# Additional completion definitions for zsh
brew "zsh-completions"
# Stripe CLI utility
brew "stripe/stripe-cli/stripe"
# Quickly repair outdated/broken Casks from homebrew-cask
brew "vitorgalvao/tiny-scripts/cask-repair"

cask "blender"
cask "boostnote"
cask "charles"
cask "daisydisk"
cask "docker"
cask "dotnet-sdk"
cask "fork"
cask "framer-x"
cask "gitkraken"
cask "gpg-suite"
cask "iina"
cask "keybase"
cask "microsoft-teams"
cask "minecraft"
cask "mono-mdk"
cask "mountain-duck"
cask "opensim"
cask "parallels"
cask "pgadmin4"
cask "plug"
cask "rstudio"
cask "sequel-pro"
cask "skype"
cask "station"
cask "sublime-text"
cask "subsurface"
cask "suunto-dm5"
cask "tad"
cask "teamviewer"
cask "toggldesktop"
cask "virtualbox"
cask "virtualbox-extension-pack"
cask "vlc"

mas "Balance Lock", id: 1019371109
```
