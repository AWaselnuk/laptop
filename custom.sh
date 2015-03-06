#!/bin/sh

brew_tap 'caskroom/cask'
brew_install_or_upgrade 'brew-cask'

# Dev Tools
brew cask install sublime-text
brew cask install adobe-creative-cloud

# Google Apps
brew cask install google-drive
brew cask install google-hangouts
brew cask install google-chrome

# Misc. Apps
brew cask install dropbox
brew cask install firefox
brew cask install spotify
brew cask install evernote
brew cask install steam
brew cask install shiftit
brew cask install skype
brew cask install sketch
brew cask install the-unarchiver
brew cask install time-out
brew cask install vlc

# Mac Office - None of these casks exist
# brew cask install pages
# brew cask install keynote

# Misc. Non-Existant Casks
# brew cask install sip
# brew cask install wunderlist

gem_install_or_update 'parity'

brew_install_or_upgrade 'tree'
brew_install_or_upgrade 'watch'
