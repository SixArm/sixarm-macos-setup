# Brew package manager

Brew is the "Homebrew" package manager.


## Brew or Port?

In my opinion Homebrew is better than Mac Ports.


## Command Line Tools

Brew works better when we first install Xcode Command Line Tools.

Launch Xcode and install the component called Command Line Tools (see <a href=xcode.md>xcode.md</a>)

If we don't install these, we get messages like:

    Experimental support for using Xcode with the "Command Line Tools".


Install the Homebrew package manager:

https://github.com/mxcl/homebrew/wiki/installation


## Update & Upgrade

If we already have brew:

    brew update
    brew upgrade


## Path using sbin

We got this error:

   Warning: /usr/local/sbin is not on your path. You can fix this by editing ~/.bashrc

To fix it temporarily, set the path like this:

   PATH=$PATH\:/usr/local/sbin ; export PATH

To fix it permanently, edit ~/.bashrc or wherever you keep your path, such as /etc/environment.



## Missing path

I got a "missing path" error and some options to correct it, so I ran this:

    sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer/


## Starters

Brew install:

    brew install zsh
    ... for a complete list of what we use, see brew-install.txt ...   
    echo ack apple-gcc42 colordiff ctags curl emacs geoip git gpg hg imagemagick libmagic \
      libmemcached libxml2 libxslt lzo meld memcached most mysql nginx pcre postgresql \
      rbenv readline redis rename ruby ruby-build sphinx sqlite tomcat v8 wget zsh \
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

    Experimental support for using Xcode with the "Command Line Tools".


## GitHub API Token

When we do a lot with brew, we hit a GitHub rate limit.

To fix this, we create a GitHub API token at https://github.com/settings/applications

  * Tap "Personal Access Tokens"

  * Tap "Create New Token"
  
  * Name it, e.g. "brew"
  
  * The result will be a long hex string e.g. <code>12334567890abcdef</code>
  
  * Add it to our personal environment <code>~/.environment</code> file:
  
     export HOMEBREW_GITHUB_API_TOKEN=12334567890abcdef

We keep the key here:

    ~/keys/github/personal-access-tokens/brew.gpg
    
    

