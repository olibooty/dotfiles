# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install homebrew obvs
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update;

# brew dev apps
brew cask install {\
graphql-playground,\
visual-studio-code,\
mongodb-compass,\
postman,\
insomnia,\
iterm2\
}

# brew other apps
brew cask install {\
firefox,\
google-{chrome,chat},\
spotify\
}

# get some db's involved
brew tap mongodb/brew
brew install mongodb-community

brew install postgresql

# tj/n node version manager
brew install n
# configure node version
sudo bash n lts

brew install yarn
yarn global add {nodemon,create-react-app,parcel,typescript}

# deno!
curl -fsSL https://deno.land/x/install/install.sh | sh

# prettify vim
  # install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

echo "execute pathogen#infect()\nsyntax on\nfiletype plugin indent on" >> ~/.vimrc

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

vim -c ':Helptags | quit'
