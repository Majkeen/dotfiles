# Remove the "outdated" directories
cd ~/.config/sublime-text-3/
rm -rf Packages/
rm -rf Installed\ Packages/

# Then symlink your Dropbox directories back locally
ln -s ~/Dropbox/sublime-text-3/Packages/
ln -s ~/Dropbox/sublime-text-3/Installed\ Packages/