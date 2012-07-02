# Brew package manager

Install the Homebrew package manager:

https://github.com/mxcl/homebrew/wiki/installation


### Missing path

I got a "missing path" error and some options to correct it, so I ran this:

    sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer/


## Starters

Brew install:

    echo ack colordiff curl emacs geoip git gpg hg imagemagick libmagic \
      libmemcached libxml2 libxslt lzo memcached most mysql nginx postgresql \
      rbenv readline redis rename ruby ruby-build sphinx sqlite tomcat v8 wget \
      | xargs brew install 
    brew link libmagic


## Help

To diagnose homebrew:

    brew doctor

Fix warnings, for example:

    Warning: /usr/bin occurs before /usr/local/bin
    This means that system-provided programs will be used instead of those provided by Homebrew.
    Consider amending your PATH so that /usr/local/bin is ahead of /usr/bin in your PATH.

    Warning: Homebrew's sbin was not found in your path.
    Consider amending your PATH variable so it contains:  /usr/local/sbin

## Brew or Port?

In my opinion Homebrew is better than Mac Ports.

