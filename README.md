#### Setup new linux system:
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
:NERDTree - files tree view

<br>
#### Copy doublecmd config:
-- excract doublecmd.zip to /home/user/.config/doublecmd/

<br>
#### Automount Win drive:
-- add following entry to /etc/fstab:<br>
#Entry for /dev/sda4 (ntfs drive):<br>
UUID=916A84D013980D12	/media/DATA	ntfs-3g	 defaults,nls=utf8,umask=000,dmask=033,fmask=033,uid=1000,gid=1000,windows_names	00<br>
<br>
-- find UUID with:<br>
> ll /dev/disk/by-uuid/ (or "blkid /dev/sda5")<br>
-- uid and gid from /etc/passwd

<br>
#### Push changes to this repo:
git config --global user.name "pavel"<br>
git config --global user.email "pavel@example.com"<br>
git add .<br>
git commit -m "vimrc file"<br>
git push origin master<br>
