# Ruby

We use these in order of preference:

  * <a href="https://github.com/postmodern/ruby-install">ruby-install</a> & <a href="https://github.com/postmodern/chruby">chruby</a>
  * <a href="https://github.com/sstephenson/ruby-build">ruby-build</a> & <a href="https://github.com/sstephenson/rbenv">rbenv</a>
  * <a href="http://rvm.io/">rvm</a>

## ruby-install

Brew:

    brew install ruby-install

Or install manually (deprecated):

    cd /opt
    wget -O ruby-install-0.3.4.tar.gz https://github.com/postmodern/ruby-install/archive/v0.3.4.tar.gz
    tar -xzvf ruby-install-0.3.4.tar.gz
    cd ruby-install-0.3.4/
    sudo make install

Install as root and in our preferred custom directory:

    sudo su - 
    mkdir -p /opt/ruby/2.1.2 
    ruby-install -i /opt/ruby/2.1.2 ruby 2.1.2

Or install as yourself and in the default directory:

    ruby-install ruby
    ruby-install jruby


## chruby

Brew:

    brew install chruby
    
Or install manually (deprecated):

    cd /opt
    wget -O chruby-0.3.8.tar.gz https://github.com/postmodern/chruby/archive/v0.3.8.tar.gz
    tar -xzvf chruby-0.3.8.tar.gz
    cd chruby-0.3.8/
    sudo make install 

Add the following to the ~/.bashrc or ~/.zshrc file (and run it now):

    source /usr/local/opt/chruby/share/chruby/chruby.sh

Verify:

    chruby


## ruby-build (deprecated)

Install:

    cd /opt
    git clone git://github.com/sstephenson/ruby-build.git
    cd ruby-build
    ./install.sh
    ruby-build --definitions

I personally install my Ruby versions in /opt like this:

    CC=/usr/bin/gcc ruby-build 1.9.3-p125 /opt/ruby/1.9.3-p125

You may prefer to install your Ruby version in the default location, which inside your home directory in a subdirectory created by ruby-build:

    CC=/usr/bin/gcc ruby-build 1.9.3-p125
    
Edit <code>/etc/environment</code>:

    PATH="/opt/rbenv/bin:/opt/ruby/1.9.3-p125/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin"

Source:

    . /etc/environment

## rbenv (deprecated)

    cd /opt
    git clone git://github.com/sstephenson/rbenv.git 


## Ruby Gems

Some of the Ruby gems work better if we install them as root, globally, because they install system dependencies:

    gem install archive-tar-minitar
    gem install childprocess
    gem install debugger-linecache
    gem install ffi
    gem install json
    gem install hpricot
    gem install log4r
    gem install net-ssh 
    gem install net-scp 
    gem install nokogiri 
    gem install mysql2
    gem install pg
    
