git clone https://github.com/greenjah/linux-setup.git<br>
ln -s /home/user/settings-linux/_vimrc /home/user/.vimrc<br>
ln -s /home/user/settings-linux/_gvimrc /home/user/.gvimrc<br>
ln -s /home/user/settings-linux/_vim-d /home/user/.vim<br>
ln -s /home/user/settings-linux/_git-completion.bash /home/user/.git-completion.bash<br>
ln -s /home/user/settings-linux/_bashrc /home/user/.bashrc<br>

cd /home/user/.vim<br>
mkdir bundle<br>
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim<br>
vim ~/.vim/initVundle.vim (copy content from my git)<br>
vim<br>
:BundleInstall<br>

:BundleClean - remove old plugins<br>
:NERDTree - files tree view<br>

git add .<br>
git commit -m "vimrc file"<br>
git push origin master<br>

