#### Setup new linux system:
git clone https://github.com/walle56/linux-setup.git<br>
-- make links:<br>
ln -s /home/user/applications/linux-setup/_vimrc /home/user/.vimrc<br>
ln -s /home/user/applications/linux-setup/_gvimrc /home/user/.gvimrc<br>
ln -s /home/user/applications/linux-setup/_vim-d /home/user/.vim<br>
ln -s /home/user/applications/linux-setup/_git-completion.bash /home/user/.git-completion.bash<br>
ln -s /home/user/applications/linux-setup/_bashrc /home/user/.bashrc<br>
-- or copy files:<br>
cd ~<br>
cp Development/linux-setup/_vimrc ~/.vimrc<br>
cp Development/linux-setup/_gvimrc ~/.gvimrc<br>
cp -r Development/linux-setup/_vim-d ~/.vim<br>
<br>

cd /home/user/.vim<br>
mkdir bundle<be>
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim<br>
vim ~/.vim/initVundle.vim (copy content from my git)<br>
vim<br>
:BundleInstall<br>

:BundleClean - remove old plugins<br>
:NERDTree - files tree view<br>
<br>

#### Copy doublecmd config:
-- excract doublecmd.zip to /home/user/.config/doublecmd/
<br>

#### Automount Win drive:
-- add following entry to /etc/fstab:<br>
#Entry for /dev/sda4 (ntfs drive):<br>
UUID=916A84D013980D12	/media/DATA	ntfs-3g	 defaults,nls=utf8,umask=000,dmask=033,fmask=033,uid=1000,gid=1000,windows_names	00<br>
-- find UUID with:<br>
"ll /dev/disk/by-uuid/" (or "blkid /dev/sda5")<br>
-- uid and gid from /etc/passwd
<br>
