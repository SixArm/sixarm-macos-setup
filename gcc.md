# GCC

Background: there's a history of issues involving gcc, Apple's LLVM, and Ruby before 1.9.3-p125.


## Lion + Ruby 1.9.3-p125

  * Ignore talk about aliasing to llvm-gcc-4.2, because it doesn't exist. 
  * Ignore talk about downloading all of Xcode, because all I needed was Command Line Tools.
  * The ruby-build repo doesn't work out of the box, because it fails due to compiler problem.


## Lion + Ruby 1.8.7

We get GCC like this:
http://itshouldbeuseful.wordpress.com/2012/02/01/install-ruby-1-8-7-on-osx-lion-using-rvm/

  * Install Xcode
  * Download and install the OSX gcc installer from https://github.com/kennethreitz/osx-gcc-installer
  * Direct link: https://github.com/downloads/kennethreitz/osx-gcc-installer/GCC-10.7-v2.pkg

If we use RVM:

    rvm remove 1.8.7-p334
    CC=/usr/bin/gcc-4.2 rvm install 1.8.7-p334 --force

