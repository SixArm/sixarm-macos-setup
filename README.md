# SixArm.com » Mac OSX  Installation Help Notes 

These are our team's ad-hoc notes for setting up a typical Mac OSX developer laptop. YMMV.

Our notes are primarily for OSX 10.7 a.k.a. Lion.


## Start


  * Apple menu > Software Update...
  * Register for Apple Id (if you don't already have one)

  
## Preferences

Apple menu > System Preferences

Language & Text icon 
  * Regions tab (Older systems may say Formats)
    * Dates area 
      * Customize button > Change to ISO standard dates: (2013)-(01)-(01)
    * Times area
      * Customize button > Change to military time: (00-23):(00):(00) PST

General icon 
  * Recent items: (set to max)

Dock icon 
  * Automatically hide and show the Dock (check)

Keyboard icon
  * Keyboard tab
    * Key repeat: fast
    * Delay until repeat: short
  * Use all F1, F2 etc. keys as standard function keys (check)
  * Modifier keys: change Caps Lock to Ctl


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
    
    
## Developer software and notes

  * <a href="applications.md">applications.md</a>: Applications that we use</a>
  * <a href="xcode.md">xcode.md</a>: Xcode development tools</a>
  * <a href="brew.md">brew.md</a>: Brew Mac package manager</a>
  * <a href=adium.md>adium.md</a>: Adium instant messenger settings</a>


## Database setup

  * <a href=mysql.md>mysql.md</a>: MySQL database
  * <a href=postgres.md>postgres</a>: Postgres database, including Ruby pg gem</a>


## Programming software and notes

  * <a href=gcc.md>gcc.md</a>: Gnu Compiler Collection
  * <a href=emacs.md>emacs.md</a>: Emacs text editor</a>
  * <a href=iterm2.md>iterm2.md</a>: iTerm2 terminal emulator for Unix shell commands
  * <a href=ruby.md>ruby.md</a>: Ruby programming
  * <a href=java.md>ruby.md</a>: Java programming
  * <a href=chef.md>chef.md</a>: Chef system manager
  * <a href=virtualhosts.md>chef.md</a>: Virtual hosts


