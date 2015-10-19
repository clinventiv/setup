# yadr. includes homebrew
sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh`"
cd $HOME/.yadr
rake update

# get homebrew, if not using skwp/dotfiles
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# get cask
brew tap caskroom/cask
brew install brew-cask

# main tools | more at http://caskroom.io/search
brew cask install iterm2
brew cask install sublime-text
brew cask install spectacle


# setup aliases
cd $HOME
touch .secrets
echo 'source ~/Documents/_setup/aliases-functions' >> .secrets