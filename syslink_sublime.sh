# Remove the "outdated" directories
cd ~/Library/Application\ Support/Sublime\ Text\ 3/

# Then symlink your Dropbox directories back locally
ln -s ~/Google\ Drive/Apps/Sublime/Packages/
ln -s ~/Google\ Drive/Apps/Sublime/Installed\ Packages/

cd ~/
rm -r ~/.atom
ln -s ~/Google\ Drive/Apps/Atom/.atom/
