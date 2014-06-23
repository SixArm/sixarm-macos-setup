### Use brew cask to install typical Mac applications.

# See notes at bottom about applications that this script doesn't cover.


# Install Cask.
# We must already have installed brew.
#
brew install caskroom/cask/brew-cask

# Install applicaitons that are most important to us,
# so we can start working on the machine if we want.
# We have these applications list in the next section too,
# for copmleteness, so fee free to edit these.
#
brew cask install iterm2
brew cask install firefox
brew cask install sublime-text

# Install applications alphabetically.
# If an application requires a password to install,
# then we use fetch, then install in the next section.
#
brew cask install adium
brew cask fetch   adobe-air
brew cask install adobe-reader
brew cask install adventure
brew cask install alfred
brew cask install amazon-cloud-drive
brew cask install amazon-music
brew cask install android-file-transfer
brew cask install anki
brew cask install atom
brew cask install audacity
brew cask install backblaze-downloader
brew cask install balsamiq-mockups
brew cask install basecamp
brew cask install beacon-scanner
brew cask install bittorrent-sync
brew cask install blender
brew cask install box-sync
brew cask install brain-workshop
brew cask install caffeine
brew cask install calibre
brew cask install ccleaner
brew cask install cheatsheet
brew cask install chromecast
brew cask install dash
brew cask install doxygen
brew cask install dropbox
brew cask install eclipse-ide
brew cask install eclipse-platform
brew cask fetch   electric-sheep
brew cask install emacs
brew cask install evernote
brew cask install filezilla
brew cask install firefox
brew cask install flash
brew cask install flux
brew cask install ganttproject
brew cask install gimp
brew cask install github
brew cask install gitx
brew cask install google-chrome
brew cask install google-drive
brew cask install google-earth
brew cask fetch   google-hangouts
brew cask install google-music
brew cask install google-notifier
brew cask install google-quick-search-box
brew cask install google-refine
brew cask install google-web-designer
brew cask install grooveshark
brew cask install harvest
brew cask fetch   heroku-toolbelt
brew cask install hipchat
brew cask fetch   inky
brew cask install iterm2
brew cask fetch   java
brew cask install joinme
brew cask install kindle
brew cask install launchy
brew cask install macvim
brew cask install mysqlworkbench
brew cask install netbeans
brew cask install nmap
brew cask fetch   node
brew cask install omnifocus
brew cask install omnigraffle
brew cask install openoffice
brew cask fetch   pandoc
brew cask install pandora-one
brew cask install postgres
brew cask install prey
brew cask install prezi
brew cask fetch   r
brew cask install rdio
brew cask install rescuetime
brew cask install rubymine
brew cask install screenhero
brew cask install silverlight
brew cask install skitch
brew cask install skype
brew cask install sleep-monitor
brew cask install sourcetree
brew cask install spotify
brew cask install sublime-text
brew cask install synergy
brew cask fetch   teamviewer
brew cask install testflight
brew cask install thunderbird
brew cask install transmission
brew cask install todoist
brew cask install todos
brew cask fetch   unity-web-player
brew cask install unison
brew cask fetch   unity3d
brew cask install wireshark
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install zoomus

# Last step: install applications that require a password.
# We have already done the 'fetch' command for all these.
#
brew cask install adobe-air
brew cask install electric-sheep
brew cask install google-hangouts
brew cask install heroku-toolbelt
brew cask install inky
brew cask install java
brew cask install node
brew cask install pandoc
brew cask install r
brew cask install teamviewer
brew cask install unity-web-player
brew cask install unity3d

##
# Applications we want that are not available via cask:
#
#   * 0xDBE EAP
#   * Backblaze
#   * Kiwix
#   * Sublime Text 3
#   * SoapUI-5.0.0.app
#   * SoapUI-Tutorials
#
# Applications that come from Apple automatically:
#
#   * System: App Store, Apple Configurator, Launchpad, Mission Control, System Preferences
#   * Calculator, Calendar, Chess, Contacts, Dashboard, Dictionary, DVD Player, FaceTime, Game Center,
#     Mail, Maps, Messages, Notes,  Photo Booth, Preview, QuickTime Player, Reminders, Safari, TextEdit
#   * iApps: iBooks, iCloud, iMovie, iPhoto, iTunes, iWork
#   * Creativity: GarageBand, Keynote, Numbers, Pages 
#
# Applications with origin TBD:
#
#   * App for Facebook, Gmail.
#   * Automator
#   * Battery Health
#   * Cloud
#   * Coffitivity
#   * Disk Diag
#   * Docs for Xcode
#   * DxO Perspective
#   * Font Book
#   * Fotor
#   * Garmin *
#   * Image Capture.app
#   * MailTab for Gmail.app
#   * Memory Clean.app
#   * MenuBar Stats.app
#   * Microsoft Remote Desktop.app
#   * Mint QuickView.app
#   * Prepo.app
#   * Screen Recorder Robot Lite.app
#   * Stickies.app
#   * Tab for Reddit.app
#   * The Unarchiver.app
#   * Time Machine.app
#   * Twitter.app
#   * VirtualDJ
#   * Wunderlist.app
#   * Xcode.app
#   * xScan.app

