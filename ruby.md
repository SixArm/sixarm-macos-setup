# Ruby

I install Ruby by using <code>rbenv</code> and <code>ruby-build</code> which are similar to RVM.

I put these in my <code>/opt</code> directory; you can put yours anywhere you like.

    cd /opt
    git clone git://github.com/sstephenson/rbenv.git 
    git clone git://github.com/sstephenson/ruby-build.git

To install ruby-build:

    cd ruby-build
    ./install.sh

I personally install my Ruby versions in /opt like this:

    CC=/usr/bin/gcc ruby-build 1.9.3-p125 /opt/ruby/1.9.3-p125

You may prefer to install your Ruby version in the default location, which inside your home directory in a subdirectory created by ruby-build:

    CC=/usr/bin/gcc ruby-build 1.9.3-p125
    
Edit <code>/etc/environment</code>:

    PATH="/opt/rbenv/bin:/opt/ruby/1.9.3-p125/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"

Source:

    . /etc/environment


## Ruby Gems

Some of the Ruby gems work better if we install them as root, globally, because they install system dependencies:

    echo archive-tar-minitar debugger-linecache ffi childprocess log4r net-ssh net-scp | xargs gem install
