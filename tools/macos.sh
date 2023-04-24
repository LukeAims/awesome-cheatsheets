# List all processes running on a specific port
sudo lsof -i -P | grep LISTEN 
# Show hidden files in finder (Permanently)
defaults write com.apple.finder AppleShowAllFiles True; killall Finder 
# Hide hidden files in finder (Permanently) 
defaults write com.apple.finder AppleShowAllFiles False; killall Finder
# Change default location of screenshots 
defaults write com.apple.screencapture location <Path> # Or drag folder into terminal 