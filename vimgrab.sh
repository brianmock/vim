tar cfvz vimfiles.tgz ~/.vimrc ~/.vim ~/.vimrc_background ~/.tmux.conf ~/.bashrc ~/.bash_profile
git add .
git commit -m 'Add most recent vim files'
git push origin master
