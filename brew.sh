# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git

# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew install bash-completion

# generic colouriser  http://kassiopeia.juls.savba.sk/~garabik/software/grc/
brew install grc

# Install wget with IRI support
brew install wget --enable-iri

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen



# Install native apps

brew cask install vlc

brew install caskroom/cask/brew-cask

brew tap caskroom/versions

brew cask install limechat

brew cask install iterm2

brew cask install alfred

brew cask install 1password

brew cask install sublime-text3

brew cask install chromium --force

brew cask install google-chrome-canary

brew cask google-chrome

brew cask install google-drive

brew cask install flux

brew cask install caffeine

brew cask install utorrent

brew cask install spotify

brew cask install spotifybeta


