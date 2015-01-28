cd ~/

# Install nvm
curl https://raw.githubusercontent.com/creationix/nvm/v0.23.2/install.sh | bash


# Install rbenv
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
source ~/.bash_profile

#Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


sh brew.sh

# https://github.com/thebitguru/play-button-itunes-patch
# disable itunes opening on media keys
mkdir ~/code
cd ~/code
git clone https://github.com/thebitguru/play-button-itunes-patch
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh

cd ~/

#Git autocomplete
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
test -f ~/.git-completion.bash && . $_

# change to bash 4 (installed by homebrew)
BASHPATH=$(brew --prefix)/bin/bash
sudo echo $BASHPATH >> /etc/shells
chsh -s $BASHPATH # will set for current user only.
echo $BASH_VERSION # should be 4.x not the old 3.2.X

#Install Node
nvm install 0.10.36 && nvm use 0.10.36

#Install Ruby
rbenv install 2.2.0 && rbenv local 2.2.0 && rbenv rehash

#Basic git-config
git config --global user.name "Mikael Hallgren" && git config --global user.email hallgren.mikael@gmail.com

