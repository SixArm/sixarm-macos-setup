# Mac Install Notes

## First


  * Apple menu > Software Update...
  * Register for Apple Id (if you don't already have one)


## Settings

  * Language & Text > Formats > Dates > Customize... > Change to ISO standard dates: 2012-12-31
  * Language & Text > Formats > Times > Customize... > Change to military time: 00-23
  * Dock > Show/Hide


## Apps

Install these:

  * Skype.com video calling
  * Chrome browser

Adium.im instant messaging:

  * Adium > Preferences > Events > Contact Signs On/Off > Delete Growl notification
  * Add your accounts for any of Google Talk, Yahoo Instant Messenger, MSN Live, etc.


### Java

  * Google "apple java"
  * Download Apple's Java For OSX update, which comes in a .pkg package.
  * Install it (ignore a warning e.g. invalid package)


## Developer

Read these files in this same directory:

  * xcode.md
  * brew.md
  * gcc.md
  * emacs.md


### Install Ruby

    cd /opt
    git clone git://github.com/sstephenson/rbenv.git 
    git clone git://github.com/sstephenson/ruby-build.git
    cd ruby-build
    ./install.sh

    export k=ruby v=1.9.3-p125 
    CC=/usr/bin/gcc ruby-build $v /opt/ruby/$v

Edit <code>/etc/environment</code>:

    PATH="/opt/rbenv/bin:/opt/ruby/1.9.3-p125/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"

Source:

    . /etc/environment


### Gems

    echo archive-tar-minitar ffi childprocess log4r net-ssh net-scp | xargs gem install


### Chef

    echo chef vagrant veewee | xargs gem install 
    cd /opt
    git clone https://github.com/opscode/chef-repo.git


## Related

Follow these files in the parent directory:

  * jquery.md
  * jruby.md
  * passenger.md
  * sencha.md
  * sixarm-books.md
  * vagrant.mmd
  * virtualbox.mmd


### To Do

Set up vhosts:
http://mark-kirby.co.uk/2008/setting-up-virtual-hosts-on-os-x-leopard/   


