# macOS Setup Notes

How to set up a new Mac computer that is running macOS? These notes show how our teams do it.

* These notes start with the basics that are good for everyone.

* We use Apple macOS 10.12 a.k.a. Sierra. We expect most of these notes will work on many versions of macOS.


## Turn on your computuer

When you turn the computer on, the Setup Assistant launches.

* Enter your language, time zone, Apple ID, and so on.

* If you already use a different Mac computer, and you want to do a migration of all your files, then you can use the “Migration Assistant”. We prefer to skip this; we prefer to set up the computer from scratch.

* Register for a personal Apple Id, if you don't already have one.

* If you want to use iCloud, then do so.


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

* You may want to launch iTunes, because this shows you what is synchronizing, and this can also make a backup of your device.


## Set Preferences & Defaults

We set a bunch of system preferences to customize our Desktop, Dock, Keyboard, Sound, and so on.

* If you are a typical user, then you can pick and choose from our complete list of <a href="system_preferences.md">System Preferences</a>

* If you are an advanced user, then you may prefer to run our <a href="defaults.sh">defaults script</a>.


## Applications

We use many applications.

* If you are a typical user, then you can pick and choose using our list of <a href="appstore.md">App Store</a> apps and <a href="applications.md">Applications</a> that we download</a>.

* If you are an advanced user, then you may prefer to use our scripts for brew, cask, mas, and so on; see below for these.


# Advanced Users


## Admin

Ensure our current user account can administer the system:

   * Preferences > Users & Groups
   * Pick our user
   * Check "Allow user to administer this computer"

If we're getting the computer from another user, we can adjust ownership and permissions:

    sudo touch /usr/local/{Cellar,Library/LinkedKegs} &&
    sudo chown -R root:admin /usr/local/{Cellar,Library/LinkedKegs,man,share/man} &&
    sudo find /usr/local/{Cellar,Library/LinkedKegs,man,share/man} -type d -exec chmod 775 {} \;


## Environment

We manage the system environment here:

    edit /etc/environment

Example:

    PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/sm/bin:/opt/sm/pkg/active/bin:/opt/sm/pkg/active/sbin

Load:

    source /etc/environment


## MAS: Mac App Store

MAS is very useful for installing many apps.

  * <a href=mas.md>MAS: Mac App Store</a> command line interface


## Developer software and notes

  * <a href="xcode.md">xcode.md</a>: Xcode development tools</a>
  * <a href="git.md">git.md</a>: Git version control</a>
  * <a href="brew.md">brew.md</a>: Brew Mac package manager</a>
  * <a href="adium.md">adium.md</a>: Adium instant messenger settings</a>
  * <a href="osx-cpu-temp.md">osx-cpu-temp.md</a>: Command to show the OSX CPU temperature</a>
  * <a href="karabiner.md">karabiner.md</a>: Karabiner changes the key "caps lock" to "control" and "escape".


## Database setup

  * <a href=mysql.md>mysql.md</a>: MySQL database
  * <a href=postgres.md>postgres</a>: Postgres database, including Ruby pg gem</a>


## Programming software and notes

  * <a href=gcc.md>gcc.md</a>: Gnu Compiler Collection
  * <a href=emacs.md>emacs.md</a>: Emacs text editor</a>
  * <a href=iterm2.md>iterm2.md</a>: iTerm2 terminal emulator for Unix shell commands
  * <a href=ruby.md>ruby.md</a>: Ruby programming
  * <a href=java.md>java.md</a>: Java programming
  * <a href=chef.md>chef.md</a>: Chef system manager
  * <a href=virtualhosts.md>virtualhosts.md</a>: Virtual hosts

## Spotlight

Skip the Spotlight search index on these folders:

  * <a href=spotlight_exclude_folder_list.txt>spotlight_exclude_folder_list.txt</a>

## See Also

* [Setting up a Brand New Mac for Development by Tania Rascia](https://www.taniarascia.com/setting-up-a-brand-new-mac-for-development/)
