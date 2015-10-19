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
brew cask install iterm2 sublime-text spectacle mamp

# sass
gem install sass

# nvm, node, npm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.29.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install stable
nvm use stable

# npm packages
npm install -g yo bower grunt grunt-cli gulp
npm install -g generator-webapp generator-angular generator-jhipster


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