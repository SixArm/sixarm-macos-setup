# SixArm Mac Setup

How to set up a new Mac computer? These notes show how our teams do it.

* These notes start with the basics, suitable for everyone.

* These notes continue with more advanced information, suitable for people who are developers and programmers.

* We use Apple macOS 10.12 a.k.a. Sierra. We expect most of these notes will work on many versions of macOS.


## Turn on your computuer

When you turn the computer on, the Setup Assistant launches.

* Enter your language, time zone, Apple ID, and so on.

* If you already use a different Mac computer, and you want to do a migration of all your files, then you can use the “Migration Assistant”. We prefer to skip this step because we prefef to set up our computer from scratch.

* Register for a personal Apple Id, if you don't already have one.

* If you want to use iCloud, do it.


## Do a software update

Choose the Apple menu, then "Software Update...".

* This step downloads all the current updates for your system, such as bug fixes, security patches, and feature improvements.

* This step may take a while because macOS updates tend to be large to download.


## Enable FileVault security

Choose the Apple menu, then choose "System Preferences....", then "FileVault", then turn it on.

* This step encrypts your entire drive.

* This step may take a while because macOS is adding encryption to your entire system.


## Connect your iPhone, iPad, etc.

Do you want to sync an iPhone, iPad, or other device? If so, connect these now.

* You may want to launch iTunes, because this shows you what is synchronizing.

* If you use iTunes, then you can have iTunes make a backup of your device now.


## Set System Preferences & Defaults

We set a bunch of system preferences to customize our Desktop, Dock, Keyboard, Sound, and so on.

* For typical users: you can pick and choose from our complete list of <a href="notes/system_preferences.md">System Preferences</a>

* Advanced users: run our <a href="notes/defaults.sh">defaults script</a>.


## Applications

We use many applications.

* Typical users: you can pick and choose using our list of <a href="notes/appstore.md">App Store</a> apps and <a href="notes/applications.md">Applications</a> that we download</a>.

* If you are an advanced user, then you may prefer to use our scripts for brew, cask, mas, and so on. See below for these.


# Advanced Users



## Environment

We manage the system environment here:

    edit /etc/environment

Example:

    PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/sm/bin:/opt/sm/pkg/active/bin:/opt/sm/pkg/active/sbin

Load:

    source /etc/environment


## MAS: Mac App Store

MAS is very useful for installing many apps.

  * <a href="notes/mas.md">MAS: Mac App Store</a> command line interface


## Developer software and notes

  * <a href="notes/admin.md">admin.md</a>: Ensure our user can administer the system
  * <a href="notes/xcode.md">xcode.md</a>: Xcode development tools</a>
  * <a href="notes/git.md">git.md</a>: Git version control</a>
  * <a href="notes/brew.md">brew.md</a>: Brew Mac package manager</a>
  * <a href="notes/adium.md">adium.md</a>: Adium instant messenger settings</a>
  * <a href="notes/osx-cpu-temp.md">osx-cpu-temp.md</a>: Command to show the OSX CPU temperature</a>
  * <a href="notes/karabiner.md">karabiner.md</a>: Karabiner changes the key "caps lock" to "control" and "escape".


## Database setup

  * <a href="notes/mysql.md">mysql.md</a>: MySQL database
  * <a href="notes/postgres.md">postgres</a>: Postgres database, including Ruby pg gem</a>


## Programming software and notes

  * <a href="notes/gcc.md">gcc.md</a>: Gnu Compiler Collection
  * <a href="notes/emacs.md">emacs.md</a>: Emacs text editor</a>
  * <a href="notes/iterm2.md">iterm2.md</a>: iTerm2 terminal emulator for Unix shell commands
  * <a href="notes/ruby.md">ruby.md</a>: Ruby programming
  * <a href="notes/java.md">java.md</a>: Java programming
  * <a href="notes/chef.md">chef.md</a>: Chef system manager
  * <a href="notes/virtualhosts.md">virtualhosts.md</a>: Virtual hosts

## Spotlight

Skip the Spotlight search index on these folders:

  * <a href="notes/spotlight_exclude_folder_list.txt">spotlight_exclude_folder_list.txt</a>

## See Also

* [Setting up a Brand New Mac for Development by Tania Rascia](https://www.taniarascia.com/setting-up-a-brand-new-mac-for-development/)
