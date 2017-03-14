git submodule init
git submodule update
sudo apt update
sudo apt install exuberant-ctags -y
sudo apt install sdcv -y
cd .. && ln -s kdk-vim .vim -f
ln -s kdk-vim/vimrc-kdk .vimrc -f 
ln -s kdk-vim/bashrc .bashrc -f 
ln -s kdk-vim/stardict .stardict -f
cd -
