git submodule init
git submodule update
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null
brew install sdcv 
brew install bash-completion
cd .. && ln -sF kdk-vim .vim 
ln -sf kdk-vim/vimrc-kdk .vimrc  
ln -sf kdk-vim/bashrc-mac .bashrc 
ln -sf kdk-vim/bash_profile.mac .bash_profile
ln -sF kdk-vim/stardict .stardict 
cd -
