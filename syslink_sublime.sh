# Remove the "outdated" directories
cd ~/Library/Application\ Support/Sublime\ Text\ 3/
rm -rf Packages/
rm -rf Installed\ Packages/
rm -rf Settings/

# Then symlink your Dropbox directories back locally
ln -s ~/Google\ Drive/Apps/Sublime/Packages/
ln -s ~/Google\ Drive/Apps/Sublime/Installed\ Packages/
ln -s ~/Google\ Drive/Apps/Sublime/Settings/