# SixArm Mac Setup

How to set up a new Mac computer? These notes show how our teams do it.

Contents:

* [Introduction](#introduction)
* [Setup Assistant](#setup-assistant)
* [Software Update](#software-update)
* [FileVault](#filevault)
* [System Preferences and Defaults](#set-system-preferences-and-defaults)
* [Applications](#applications)
* [For advanced users - brew, cask, mas, security, and more](#for-advanced-users)
* [See also](#see-also)


<h2><a name="introduction">Introduction</a></h2>

These notes start with the basics, suitable for typical users.

These notes continue with more advanced information, suitable for people who are developers and programmers.

We use Apple macOS current release. We expect most of these notes will work on many versions of macOS.


<h2><a name="setup-assistant">Setup Assistant</a></h2>

To setup:

1. Turn on your new computer. This launches the Mac Setup Assistant, which prompts you for your preferred language, time zone, etc.

2. If you already use a different Mac computer, and you want to do a migration of all your files, then you can use the “Migration Assistant”. We prefer to skip this step because we prefer to set up our computer from scratch.

3. Register for a personal Apple Id, if you don't already have one. If you want to use iCloud, do it.


<h2><a name="software-update">Software Update</a></h2>

To update your software:

* Choose the Apple menu, then "Software Update...".

* This step downloads all the current updates for your system, such as bug fixes, security patches, and feature improvements.

* This step may take a while because macOS updates tend to be large to download. This step may require rebooting.


<h2><a name="filevault">FileVault</a></h2>

To use FileVault to encrypt your entire drive:

* Choose the Apple menu, then "System Preferences....", then "FileVault", then turn on FileVault.

* Write your FileVault password in a secure place; you must have this if you ever want to recover your system.

* This step may take a while, and may require rebooting, because macOS is adding encryption to your entire system.


<h2><a name="connect-your-iphone-ipad-etc">Connect your iPhone, iPad, etc.</a></h2>

Do you want to sync an iPhone, iPad, or other device? 

* If so, connect these now.

* You may want to launch iTunes, because this shows you what is synchronizing.

* If you use iTunes, then you can have iTunes make a backup of your device now.


<h2><a name="system-preferences-and-defaults">System Preferences and Defaults</a></h2>

We set a bunch of system preferences to customize our Desktop, Dock, Keyboard, Sound, and so on.

* Typical users: you can pick and choose from our complete list of <a href="notes/system_preferences.md">System Preferences</a>

* Advanced users: you can run our <a href="bin/defaults-write-our-favorites.sh">defaults script</a>.


<h2><a name="applications">Applications</a></h2>

We add many applications, and we have big lists of our favorites.

* Typical users: you can pick and choose using our list of <a href="notes/applications.md">applications</a>.

* Advanced users: you run our scripts for brew, cask, mas, and so on. See below for these.


# For Advanced Users


## Defaults

We set many system preferences and application defaults by using the command `defaults write`.

Script:

  * <a href="bin/defaults-write-our-favorites.sh">defaults-write-our-favorites.sh</a>


## Brew, Cask, MAS

Brew, Cask, and Mac App Store (MAS), are all very useful for installing apps via the command line. These are the best Mac package managers in our opinion.

* <a href="notes/brew.md">brew.md</a>: Brew package manager
* <a href="notes/mas.md">mas.md</a>: Mac App Store (MAS) command line interface


## Sysadmin notes

* <a href="notes/admin.md">admin.md</a>: Ensure our user can administer the system
* <a href="notes/environment.md">environment.md</a>: Use /etc/environment
* <a href="notes/spotlight.md">Spotlight</a>: skip index on a bunch of folders


## Developer notes

* <a href="notes/git.md">git.md</a>: Git version control</a>
* <a href="notes/adium.md">adium.md</a>: Adium instant messenger settings</a>
* <a href="notes/osx-cpu-temp.md">osx-cpu-temp.md</a>: Command to show the OSX CPU temperature</a>
* <a href="notes/karabiner.md">karabiner.md</a>: Karabiner changes the key "caps lock" to "control" and "escape".


## Database notes

* <a href="notes/mysql.md">mysql.md</a>: MySQL database</a>
* <a href="notes/postgres.md">postgres</a>: Postgres database</a>


## Programming notes

* <a href="notes/xcode.md">xcode.md</a>: Xcode development tools</a>
* <a href="notes/gcc.md">gcc.md</a>: Gnu Compiler Collection
* <a href="notes/emacs.md">emacs.md</a>: Emacs text editor</a>
* <a href="notes/iterm2.md">iterm2.md</a>: iTerm2 terminal emulator for Unix shell commands
* <a href="notes/ruby.md">ruby.md</a>: Ruby programming
* <a href="notes/java.md">java.md</a>: Java programming
* <a href="notes/chef.md">chef.md</a>: Chef system manager
* <a href="notes/virtualhosts.md">virtualhosts.md</a>: Virtual hosts


<h2><a name="see-also">See Also</a></h2>

* [Setting up a Brand New Mac for Development by Tania Rascia](https://www.taniarascia.com/setting-up-a-brand-new-mac-for-development/)
