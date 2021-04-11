git submodule init
git submodule update
sudo apt update
sudo apt install vim-nox-py2 -y
sudo apt install exuberant-ctags -y
sudo apt install sdcv -y
sudo apt install python-pip 
sudo apt install powerline 
sudo apt install fonts-powerline 
sudo apt install fzf
cd .. && ln -sF kdk-vim .vim 
ln -sf kdk-vim/vimrc-kdk .vimrc 
ln -sf kdk-vim/bashrc .bashrc 
ln -sF kdk-vim/stardict .stardict 
cd -
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
