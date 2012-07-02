# Ruby

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


## Ruby Gems

    echo archive-tar-minitar ffi childprocess log4r net-ssh net-scp | xargs gem install
