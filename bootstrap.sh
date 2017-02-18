ln -s ~/.dotfiles/ssh/config ~/.ssh/config

# Install Homebrew (http://brew.sh/)
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install homebrew-cask (http://caskroom.io/)
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install Google Chrome
brew cask install google-chrome

# Install Google Drive
brew cask install google-drive

# Install Slack
brew cask install slack

# Install TaskPaper
brew cask install taskpaper

# Install Sublime Text 3
brew cask install sublime-text

# Install Acquia Dev Desktop
brew cask install acquia-dev-desktop

# Install SuperDuper!
brew cask install superduper

# Install Sequel Pro
brew cask install sequel-pro

## OSX Settings

# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string “png”
