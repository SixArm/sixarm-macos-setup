# MySQL on OSX


## Install

MySQL has many options on Lion:

  * MySQL comes preinstalled
  * Download the Mac PKG file
  * Download the generic tar file
  * port
  * brew

We prefer brew because it's easy.

  1. Uninstall earlier versions:

    brew remove mysql
    brew cleanup
    launchctl unload -w ~/Library/LaunchAgents/com.mysql.mysqld.plist
    rm ~/Library/LaunchAgents/com.mysql.mysqld.plist
    rm -rf /usr/local/var/mysql/
    rm /etc/my.cnf

  2. Install with secure options:

    brew install mysql
    mysql_secure_installation

  The secure options we want are:

    Set root password? [Y/n] Y
    Remove anonymous users? [Y/n] Y
    Disallow root login remotely? [Y/n] Y
    Remove test database and access to it? [Y/n] Y
    Reload privilege tables now? [Y/n] Y

Resources:

  * See http://stackoverflow.com/questions/4359131/brew-install-mysql-on-mac-os

  * See also http://www.frederico-araujo.com/2011/07/30/installing-rails-on-os-x-lion-with-homebrew-rvm-and-mysql/


N.b. If you prefer to install as your current user:

    unset TMPDIR
    mysql_install_db --verbose --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp
    mysql.server


### brew output

Set up databases to run AS YOUR USER ACCOUNT with:

    unset TMPDIR
    mysql_install_db --verbose --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp

To set up base tables in another folder, or use a different user to run
mysqld, view the help for mysqld_install_db:

    mysql_install_db --help

and view the MySQL documentation:

  * http://dev.mysql.com/doc/refman/5.5/en/mysql-install-db.html
  * http://dev.mysql.com/doc/refman/5.5/en/default-privileges.html

To run as, for instance, user "mysql", you may need to `sudo`:

    sudo mysql_install_db ...options...


## Start & Stop

To start and stop manually:

    mysql.server start
    mysql.server stop


### Troubleshooting

If start fails the first time, perhaps you forgot to run the first two steps up above?

Log:

    cd /usr/local/var/mysql
    ls *.err

If the log shows this error:

    InnoDB: File name ./ibdata1
    InnoDB: File operation call: 'open'.
    InnoDB: Cannot continue operation.

Then it's a permission issue.

To fix it:

   chown -R mysql .


A "/etc/my.cnf" from another install may interfere with a Homebrew-built
server starting up correctly.


## Connect

To connect:

    mysql -uroot

To launch on startup if this is your first install:

    mkdir -p ~/Library/LaunchAgents
    cp /usr/local/Cellar/mysql/5.5.20/homebrew.mxcl.mysql.plist ~/Library/LaunchAgents/
    launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist

To launch on startup if this is an upgrade and you already have the homebrew.mxcl.mysql.plist loaded:

    launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist
    cp /usr/local/Cellar/mysql/5.5.20/homebrew.mxcl.mysql.plist ~/Library/LaunchAgents/
    launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist

You may also need to edit the plist to use the correct "UserName".

Summary:

    /usr/local/Cellar/mysql/5.5.20: 6336 files, 221M, built in 3.5 minutes


### brew output for setup

    $ mysql_install_db --verbose --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp

    Installing MySQL system tables...
    Filling help tables...

    To start mysqld at boot time you have to copy
    support-files/mysql.server to the right place for your system

    PLEASE REMEMBER TO SET A PASSWORD FOR THE MySQL root USER !
    To do so, start the server, then issue the following commands:

    /usr/local/Cellar/mysql/5.5.20/bin/mysqladmin -u root password 'new-password'
    /usr/local/Cellar/mysql/5.5.20/bin/mysqladmin -u root -h Joels-MacBook-Air.local password 'new-password'

    Alternatively you can run:
    /usr/local/Cellar/mysql/5.5.20/bin/mysql_secure_installation

    which will also give you the option of removing the test
    databases and anonymous user created by default.  This is
    strongly recommended for production servers.

    See the manual for more instructions.

    You can start the MySQL daemon with:
    cd /usr/local/Cellar/mysql/5.5.20 ; /usr/local/Cellar/mysql/5.5.20/bin/mysqld_safe &

    You can test the MySQL daemon with mysql-test-run.pl
    cd /usr/local/Cellar/mysql/5.5.20/mysql-test ; perl mysql-test-run.pl

    Please report any problems with the /usr/local/Cellar/mysql/5.5.20/scripts/mysqlbug script!


## Troubleshooting

If you have problems with mysql "cannot connect to /tmp/mysql.sock"
then create a file /usr/local/etc/my.cnf and add this:

[client]
port = 3306
socket = /tmp/mysql.sock
[mysqld]
bind-address = 127.0.0.1
port = 3306
socket = /tmp/mysql.sock
