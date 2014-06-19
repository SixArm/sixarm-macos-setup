# SixArm.com » <br>Mac OSX  Installation Help Notes 

These are our team's ad-hoc notes for setting up a typical Mac OSX developer laptop. YMMV.

Our notes are primarily for OSX 10.9 a.k.a. Mavericks.


## Start


  * Apple menu > Software Update...
  * Register for Apple Id (if you don't already have one)
  * <a href="defaults.sh">Defaults</a>
  * <a href="system_preferences.md">system_preferences.md</a>: System Preferences</a>
  * <a href="appstore.md">App Store apps</a>
  * <a href="applications.md">applications.md</a>: Applications that we download</a>

## Admin

Ensure our current user account can administer the system:

   * Preferences > Users & Groups
   * Pick our user
   * Check "Allow user to administer this computer"
    
If we're getting the computer from another user, we can adjust ownership and permissions:

    sudo touch /usr/local/{Cellar,Library/LinkedKegs} &&
    sudo chown -R root:admin /usr/local/{Cellar,Library/LinkedKegs,man,share/man} &&
    sudo find /usr/local/{Cellar,Library/LinkedKegs,man,share/man} -type d -exec chmod 775 {} \;

## Finder

Unhide the Library folder:

  * Open a Finder window
  * Open your home directory
  * Click the gear icon
  * Choose "Show View Options"
  * Check "Show Library Folder"

## Environment

We manage the system environment here:

    edit /etc/environment

Example:

    PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/sm/bin:/opt/sm/pkg/active/bin:/opt/sm/pkg/active/sbin

Load:

    source /etc/environment
    
    
## Developer software and notes

  * <a href="xcode.md">xcode.md</a>: Xcode development tools</a>
  * <a href="brew.md">brew.md</a>: Brew Mac package manager</a>
  * <a href="adium.md">adium.md</a>: Adium instant messenger settings</a>


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

## Git

Git config:

    git config --global user.name "Your Full Name"
    git config --global user.email "you@example.com"

## Spotlight

Skip the Spotlight search index on these folders:

  * <a href=spotlight_exclude_folder_list.txt>spotlight_exclude_folder_list.txt</a>
