#### to setup new linux system:
git clone https://github.com/paveljah/linux-setup.git<br>
ln -s /home/user/applications/linux-setup/_vimrc /home/user/.vimrc<br>
ln -s /home/user/applications/linux-setup/_gvimrc /home/user/.gvimrc<br>
ln -s /home/user/applications/linux-setup/_vim-d /home/user/.vim<br>
ln -s /home/user/applications/linux-setup/_git-completion.bash /home/user/.git-completion.bash<br>
ln -s /home/user/applications/linux-setup/_bashrc /home/user/.bashrc<br>

cd /home/user/.vim<br>
mkdir bundle<br>
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim<br>
vim ~/.vim/initVundle.vim (copy content from my git)<br>
vim<br>
:BundleInstall<br>

:BundleClean - remove old plugins<br>
:NERDTree - files tree view<br>

<br><br>
#### to push changes:
git config --global user.name "pavel"<br>
git config --global user.email "pavel@example.com"<br>
git add .<br>
git commit -m "vimrc file"<br>
git push origin master<br>

