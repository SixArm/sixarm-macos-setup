# Gathered from many different sources,
# including mathias bynens,
# https://github.com/stianeikeland/dotfiles/edit/master/bin/sanemacdefaults.sh
# https://github.com/mathiasbynens/dotfiles

# Finder: allow quitting via ⌘ + Q; doing so will also hide desktop icons
defaults write com.apple.finder QuitMenuItem -bool true

# Save to disk (not to iCloud) by default.
defaults write NSGlobalDomain NSDocumentSaveNewDocumentsToCloud -bool false

# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Use AirDrop over every interface.
defaults write com.apple.NetworkBrowser BrowseAllInterfaces 1

# Always open everything in Finder's list view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Show the ~/Library folder.
chflags nohidden ~/Library

# Show all filename extensions in Finder.
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Expand save panel by default.
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

# Enable tap to click (Trackpad), also for login menu.
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# Enable Safari’s debug menu.
defaults write com.apple.Safari IncludeInternalDebugMenu -bool true

# Enable subpixel font rendering on non-Apple LCDs.
defaults write NSGlobalDomain AppleFontSmoothing -int 2

# Make Dock icons of hidden applications translucent.
defaults write com.apple.dock showhidden -bool true

# Enable iTunes track notifications in the Dock.
defaults write com.apple.dock itunes-notifications -bool true

# Always show scrollbars.
defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

# Show indicator lights for open applications in the Dock.
defaults write com.apple.dock show-process-indicators -bool true

# Disable the Ping sidebar in iTunes.
defaults write com.apple.iTunes disablePingSidebar -bool true

# Disable all the other Ping stuff in iTunes.
defaults write com.apple.iTunes disablePing -bool true

# Only use UTF-8 in Terminal.app.
defaults write com.apple.terminal StringEncodings -array 4

# Require password immediately after sleep or screen saver begins.
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

# Empty Trash securely by default (removed: too slow..)
#defaults write com.apple.finder EmptyTrashSecurely -bool true

# Disable the warning when changing a file extension.
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Avoid creating .DS_Store files on network volumes.
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# Set a blazingly fast keyboard repeat rate.
defaults write NSGlobalDomain KeyRepeat -int 0

# Disable press-and-hold for keys in favor of key repeat.
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# Remove the auto-hiding Dock delay.
defaults write com.apple.Dock autohide-delay -float 0

# Show status bar in Finder.
defaults write com.apple.finder ShowStatusBar -bool true

# Automatically hide and show the Dock.
defaults write com.apple.dock autohide -bool true

# Set Bluetooth headset higher bitrate.
# defaults read com.apple.BluetoothAudioAgent
defaults write com.apple.BluetoothAudioAgent "Apple Bitpool Min (editable)" -int 40

# Use “natural” (Lion-style) scrolling.
defaults write NSGlobalDomain com.apple.swipescrolldirection -bool true

# Allow selection of text in quicklook windows.
defaults write com.apple.finder QLEnableTextSelection -bool true

# Settings for qlcolorcode quicklook plugin.
# https://github.com/n8gray/QLColorCode
# https://github.com/sindresorhus/quick-look-plugins
defaults write org.n8gray.QLColorCode hlTheme pablo
defaults write org.n8gray.QLColorCode font Monaco

# Disable expose animation.
defaults write com.apple.dock expose-animation-duration -float 0

# Kill affected applications.
for app in Safari Finder Dock Mail SystemUIServer; do killall "$app" >/dev/null 2>&1; done
