# Emacs on Mac OSX

My Mac Air came with an old emacs version 22:

    emacs --version
    GNU Emacs 22.1.1

Get a newer version from either:

  * AquaEmacs.org has emacs for MacOSX Aqua look and feel with many extras. Aquamacs 2.4 released 2011-10-26 has improved support for OS X Lion.
  * EmacsForMacOSX.com has pure builds of Emacs for Mac OS X with "no extras, No nonsense".


Setup:

    touch ~/.emacs
    mkdir ~/.emacs.d/
    touch ~/.emacs.d/init.el


Add marmalade:

    append ~/.emacs.d/init.el 
    ;; Marmalade
    (require 'package)
    (add-to-list 'package-archives
      '("marmalade" . "http://marmalade-repo.org/packages/") t)
    (package-initialize)


Ergo Emacs:

    http://ergoemacs.org/

Put it here:

     ~/.emacs.d/ergoemacs_1.9.3.1/

    append ~/.emacs
    (setenv "ERGOEMACS_KEYBOARD_LAYOUT" "us") ; US
    (load-file "~/.emacs.d/ergoemacs_1.9.3.1/site-lisp/site-start.el")

