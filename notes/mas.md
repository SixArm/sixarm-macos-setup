# MAS: Mac App Store command line interface

MAS is the Mac App Store command line interface. MAS makes it easy to create scripts.


## Install

To install `mas` via brew:

    brew install mas

If you experience issues, then you can install via Xcode, such as:

    cd /opt
    git clone https://github.com/mas-cli/mas
    gem install xcpretty
    script/build
    cp build/mas /usr/local/bin/


## Sign in

To sign in:

    $ mas signin mas@example.com
    ==> Signing in to Apple ID: mas@example.com
    Password:

If you experience issues, then you sign in using a graphical dialog, provided by the Mac App Store application:

    $ mas signin --dialog mas@example.com
    ==> Signing in to Apple ID: mas@example.com
