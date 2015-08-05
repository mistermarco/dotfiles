ln -s ~/.dotfiles/ssh/config ~/.ssh/config

# Install Homebrew (http://brew.sh/)
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install homebrew-cask (http://caskroom.io/)
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install Google Chrome
brew cask install google-chrome

# Install Slack
brew cask install slack

# Install TaskPaper
brew cask install taskpaper
