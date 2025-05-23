# 🔘 David's dotfiles (and friends)

This repository contains my personal dotfiles and other configuration files.
It's managed with [chezmoi](https://www.chezmoi.io/).

## 🚀 Setup

To set up a new machine:

1. Install [Homebrew](https://brew.sh/)

2. Initialize Homebrew in a shell session:

   ```sh
   eval "$(/opt/homebrew/bin/brew shellenv)"
   ```

3. Install, initialize, and apply chezmoi:

   ```sh
   brew install chezmoi
   chezmoi init dvanoni
   chezmoi diff
   chezmoi -v apply
   ```

## ✅ Dependencies

The following tools must be installed for everything to work. chezmoi will
install them via the [`install-packages.sh`](run_onchange_install-packages.sh.tmpl)
script and the [`.chezmoiexternal.toml`](.chezmoiexternal.toml) config.

- [asdf](https://github.com/asdf-vm/asdf) - a CLI tool that can manage multiple language runtime versions on a per-project basis
- [fzf](https://github.com/junegunn/fzf) - a command-line fuzzy finder
- [lsd](https://github.com/lsd-rs/lsd) - the next gen ls command
- [vim-plug](https://github.com/junegunn/vim-plug) - a minimalist Vim plugin manager
- [zoxide](https://github.com/ajeetdsouza/zoxide) - a faster way to navigate your filesystem

## 🐚 Shell

[`.zshrc`](dot_zshrc) uses the [Zim](https://zimfw.sh/) Zsh framework, and
installed Zim modules are specified in [`.zimrc`](dot_zimrc).

## 🍎 macOS preferences

chezmoi will run the [`configure-macos.sh`](run_onchange_configure-macos.sh.tmpl)
script to apply custom macOS preferences.
It may be necessary to log out and back in for preferences to take effect.

## 🦊 Firefox preferences

Set custom preferences by symlinking [`firefox/user.js`](firefox/user.js) into
the Firefox profile directory—which can be found by opening `about:support`.

For more info, see https://kb.mozillazine.org/User.js_file.

## 🔑 SSH keys

Unique SSH keys are used for each host/service and [managed with 1Password][op-ssh].
[`.ssh/config`](private_dot_ssh/config) has been configured with `IdentitiesOnly`
and `IdentityFile` to use the specific key for each host as described in the
[1Password docs][op-ssh-config].

[op-ssh]: https://developer.1password.com/docs/ssh
[op-ssh-config]: https://developer.1password.com/docs/ssh/agent/advanced#ssh-server-six-key-limit

### SSH host key fingerprints

- [Bitbucket](https://support.atlassian.com/bitbucket-cloud/docs/configure-ssh-and-two-step-verification/)
- [GitHub](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/githubs-ssh-key-fingerprints)
- [GitLab](https://docs.gitlab.com/ee/user/gitlab_com/index.html#ssh-host-keys-fingerprints)

## 🍻 Classic brews

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
