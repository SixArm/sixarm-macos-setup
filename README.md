# SixArm Mac Setup

How to set up a new Mac computer? These notes show how our teams do it.

Contents:

* [Introduction](#introduction)
* [Setup Assistant](#setup-assistant)
* [Software Update](#software-update)
* [FileVault](#filevault)
* [Connect your iPhone, iPad, etc.](#connect-your-iphone-ipad-etc-)
* [System Preferences and Defaults](#system-preferences-and-defaults)
* [Applications](#applications)
* [Defaults](#defaults)
* [Brew, Cask, MAS](#brew-cask-mas)
* [Sysadmin notes](#sysadmin-notes)
* [Developer notes](#developer-notes)
* [Database notes](#database-notes)
* [Programming notes](#programming-notes)
* [JetBrains notes](#jetbrains-notes)
* [See Also](#see-also)


## Introduction

These notes start with the basics, suitable for typical users.

These notes continue with more advanced information, suitable for people who are developers and programmers.

We use Apple macOS current release. We expect most of these notes will work on many versions of macOS.


## Setup Assistant

To setup:

1. Turn on your new computer. This launches the Mac Setup Assistant, which prompts you for your preferred language, time zone, etc.

2. If you already use a different Mac computer, and you want to do a migration of all your files, then you can use the “Migration Assistant”. We prefer to skip this step because we prefer to set up our computer from scratch.

3. Register for a personal Apple Id, if you don't already have one. If you want to use iCloud, do it.


## Software Update

To update your software:

* Choose the Apple menu, then "Software Update...".

* This step downloads all the current updates for your system, such as bug fixes, security patches, and feature improvements.

* This step may take a while because macOS updates tend to be large to download. This step may require rebooting.


## FileVault

To use FileVault to encrypt your entire drive:

* Choose the Apple menu, then "System Preferences....", then "FileVault", then turn on FileVault.

* Write your FileVault password in a secure place; you must have this if you ever want to recover your system.

* This step may take a while, and may require rebooting, because macOS is adding encryption to your entire system.


## Connect your iPhone, iPad, etc.

Do you want to sync an iPhone, iPad, or other device? 

* If so, connect these now.

* You may want to launch iTunes, because this shows you what is synchronizing.

* If you use iTunes, then you can have iTunes make a backup of your device now.


## System Preferences and Defaults

We set a bunch of system preferences to customize our Desktop, Dock, Keyboard, Sound, and so on.

* Typical users: you can pick and choose from our complete list of <a href="notes/system_preferences.md">System Preferences</a>

* Advanced users: you can run our script for <a href="https://github.com/sixarm/mac-defaults">mac-defaults</a>.


## Applications

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


## JetBrains notes

We use JetBrains programming software, including Toolbox, DataGrip, WebStorm, etc.

Currently there is no way to install these using brew, nor the App Store, so we do this:

* Download JetBrains Toolbox, and install it to /Applcations. (Not to a user account location).
* Set JetBrains Toolbox to install everything to /Applications/JetBrains. (This is so we can more-easily use the software with multiple user accounts on the same machine).


## See Also

* [Setting up a Brand New Mac for Development by Tania Rascia](https://www.taniarascia.com/setting-up-a-brand-new-mac-for-development/)
