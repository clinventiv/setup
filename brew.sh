# yadr. includes homebrew
sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh`"
cd $HOME/.yadr
rake update

# get homebrew, if not using skwp/dotfiles
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# get cask
brew tap caskroom/cask
brew install brew-cask
brew install maven dos2unix

# main tools | more at http://caskroom.io/search
brew cask install iterm2 sublime-text spectacle mamp java

# sass
gem install sass

# nvm, node, npm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
. ~/.nvm/nvm.sh
export NVM_DIR=$HOME/.nvm
nvm install stable
nvm use stable

# npm packages
npm install -g yo bower grunt grunt-cli gulp jhipster-uml
sudo dos2unix $(which jhipster-uml)
npm install -g generator-webapp generator-angular generator-jhipster generator-gulp-webapp

# python stuff
sudo easy_install pygments
sudo easy_install pip
sudo pip install Django
sudo pip install jupyter # jupyter notebook
sudo pip install pattern
sudo pip install scrapy
sudo pip install wikipedia


# setup aliases
cd $HOME
touch .secrets
echo 'source ~/Documents/_setup/aliases-functions' >> .secrets

# sublime packages
# https://packagecontrol.io/installation#st2

# git
# gitgutter
# emmet
# docblokr
# sublimelinder
# Bootstrap 3 Snippets
# jquery snippets
# jquery
# sass
# scss
# brackethighlighter
# color highlighter
# alignment
# livereload
# SublimeCodeIntel
# HTML5
# all autocomplete
# HTML-CSS-JS Prettify
# advanced new file
# angular
# view in browser