###
# Brew install everything we want.
#
# Before we begin:
#
#   * Install XCode
#   * Install XQuartz: https://xquartz.macosforge.org
#
# To find what a given package does:
#
#    http://brewformulas.org/
#
# For example package "foo" is:
#
#    http://brewformulas.org/foo
#
###

## Lib

# The libevent API provides provides asynchronous event notification and callbacks.
brew install libevent

# Magic number recognition library for file types.
brew install libmagic

## Fundamental

# Automake is a tool for automatically generating Makefile installation files.
brew install automake

# Basic file, shell and text manipulation utilities of the GNU operating system.
brew install coreutils

# GNU stream editor; compare `sed`.
brew install gnu-sed --default-names

# GNU Privacy Guard (GnuPG) provides encryption as a free replacement for PGP.
brew install gpg

# OpenSSL is an open-source implementation of the SSL and TLS protocols.
brew install openssl

# pkg-config is a helper tool used when compiling applications and libraries.
brew install pkg-config && brew link pkg-config && brew install tmux

# Functions for use by applications that allow users to edit command lines while typing.
brew install readline

# zlib is a software library used for data compression.
brew install zlib

## Shells

# Bash is the Bourne Again SHell. Bash is an sh-compatible shell.
brew install bash

# TBD
brew install bash-completion

# TBD
brew install bashish

# pkg-config is a helper tool used when compiling applications and libraries.
brew install pkg-config && brew link pkg-config && brew install tmux

# Zsh is a shell designed for interactive use.
brew install zsh

## Fetchers

# Homebrew Cask extends Homebrew to install OS X applications and large binaries.
brew install cask

# curl is a command line tool for transferring data with URL syntax
brew install curl

# HTTrack is a free and easy-to-use offline browser utility.
brew install httrack

# WinRAR provides compression/decompression for RAR and ZIP files.
brew install unrar

# Wget is a free software package for retrieving files using HTTP and FTP.
brew install wget

## Version Control

# CVS is a version control system.
brew install cvs

# Git is a free and open source distributed version control system.
brew install git

# TBD
brew install git-cola

# Git extensions to provide high-level operations for Git Flow branching model.
brew install git-flow

# TBD
brew install git-ftp

# TBD
brew install git-gerrit

# TBD
brew install git-multipush

# TBD
brew install git-now

# TBD
brew install git-url-sub

# Mercurial version control system.
brew install hg

# Subversion version control system.
brew install sqlite && brew link sqlite && brew install subversion

## Editing-Related

# GNU Aspell is a free open source spell checker; compare `lspell`.
brew install aspell --with-lang=en

# Emacs editor.
sudo rm /usr/bin/emacs &&
sudo rm -rf /usr/share/emacs &&
brew install emacs --cocoa --srgb --use-git-head --HEAD &&
ls -1 /usr/local/Cellar/emacs/*/bin/emacs |
tail -1 |
xargs -I{} sudo ln -sf "{}" /usr/bin/emacs

# Vim editor.
brew install vim

## Parsing

# Libxml2 is the XML C parser and toolkit.
brew install libxml2

# Libxslt is the XSLT C library for the XML EXtensible Stylesheet Language.
brew install libxslt

## Tools

# ag is "the silver searcher" search tool, like an optimized grep.
brew link autoconf automake && brew install ag

# jq is a lightweight and flexible command-line JSON processor.
brew install jq

# TBD
brew install gawk

# GraphicsMagick is the swiss army knife of image processing.
brew install graphicsmagick

# TBD
brew install graphviz

# Gnuplot is a portable command-line driven graphing utility.
brew install gnuplot

# TBD
brew install html-xml-utils

# TBD
brew install lynx

# Meld is a visual diff and merge tool targeted at developers.
brew install meld

# Most is a powerful paging program; compare `less` and `more`.
brew install most

# Mutt is a small powerful text-based mail client.
brew install mutt

# Netcat is a networking utility for the TCP/IP protocol.
brew install netcat

# TBD
brew install ncdu

# TBD
brew install randomize-lines

# TBD
brew install rename

# TBD
brew install salt

# Unison is a high-level file synchronization utility; compare `rsync`.
brew install unison

# xclip is a command line interface to the X11 clipboard.
brew install xclip

# TBD
brew install xmstarlet

## Language-Related

# Closure programming language compiler; compare `lisp`, `java`.
brew install closure-compiler

# Elixer programming language built on top of the Erlang VM.
brew install elixir

# Erlang programming language for scalable high-availability systems.
brew install erlang

# Go programming language by Google; compare `C`.
brew install go

# Leiningen automates Clojure projects.
brew install leiningen

# Apache Maven is a software project management and comprehension tool.
brew install maven

# Python programming language, esp. for systems scripting.
brew install python
brew install python3

# R programming language, esp. for statistics.
brew install r

# Scala programming language, that runs on top of the JVM.
brew install scala

## JavaScript

# Node.js is a JavaScript platform for building fast, scalable network app.
brew install node

# PhantomJS is a headless WebKit scriptable with a JavaScript API.
brew install phantomjs

# V8 JavaScript Engine.
brew install v8

## Perl

# Perl programming language, esp. for systems administration.
brew install perl

# Perl-Compatible Regular Expressions pattern matching tools.
brew install pcre

# CPAN search for perl modules
brew install cpansearch

## Ruby

# chruby changes the current Ruby.
brew install chruby

# JRuby is a high performance, stable, fully threaded Java implementation of Ruby.
brew install jruby

# Ruby programming language; compare `perl`, `python`.
brew install ruby

# Tool to install various implementations of Ruby.
brew install ruby-install

## Database-Related

# Cassandra database.
brew install cassandra

# CouchDB database, esp. for document-oriented storage.
brew install couchdb

# Hadoop database.
brew install hadoop

# MySQL database.
brew install mysql

# MongoDB database.
brew install mongodb

# PostgreSQL database.
brew install postgresql

# Redis database, esp. for key-value cache and store, and a data structure server.
brew install redis

# Riak open-source distributed database.
brew install riak

# Sphinx search engine.
brew install mysql && brew install postgresql && brew install sphinx

# SQLite database: self-contained, serverless, zero-configuration, transactional engine.
brew install sqlite && brew link sqlite

## Server-Related

# TBD
brew install glassfish

# Jetty provides a Java web server and javax.servlet container.
brew install jetty

# Monit is for managing and monitoring Unix systems.
brew install monit

# Nagios IT infrastructure monitoring.
brew install nagios

# TBD
brew install nginx

# RabbitMQ enterprise message queue based on the emerging AMQP standard.
brew install rabbitmq

# Siege is an http load testing and benchmarking utility.
brew install siege

# Apache Tomcat implements Java Servlet and JavaServer Pages technologies.
brew install tomcat

# Varnish reverse-proxy web application accelerator.
brew install varnish

## Network-Related

brew install wireshark

## Media-Related

brew install exif
brew install exiftags
brew install exiftool
brew install flac
brew install ffmpeg
brew install ffmpeg2theora
brew install ffmpegthumbnailer
brew install imagemagick
brew install theora

## Font-Related

# Fontconfig is a library for configuring and customizing font access.
brew install fontconfig

# FreeType is a freely available software library to render fonts.
brew install freetype

## Image-Related

brew install libgphoto2
brew install libpng
brew install libtiff

# Jasper command line transcoder between JPEG2000 and other formats.
brew install jasper

## Uncategorized

brew install abook
brew install ack
brew install apachetop
brew install apple-gcc42
brew install ascii
brew install asciidoc
brew install asciitex
brew install autobench
brew install autoconf
brew install autoenv
brew install autogen
brew install autojump
brew install base64
brew install bcrypt
brew install bind
brew install bindfs
brew install binutils
brew install bison
brew install bogofilter
brew install colordiff
brew install ctags
brew install docbook
brew install dovecot
brew install doxygen
brew install dpkg
brew install fakeroot
brew install findutils
brew install geoip
brew install gnu-arch
brew install gnu-barcode
brew install gnu-getopt
brew install gnu-indent
brew install gnu-prolog
brew install gnu-sed --default-names
brew install gnu-shogi
brew install gnu-smalltalk
brew install gnu-tar
brew install gnu-time
brew install gnu-typist
brew install gnu-units
brew install gnu-which
brew install google-app-engine
brew install google-js-test
brew install google-perftools
brew install google-sparsehash
brew install google-sql-tool
brew install html2text
brew install httperf
brew install ical-buddy
brew install jmeter
brew install jpeg
brew install lzo
brew install rarian
brew install pixman

# libMemcached is a client library and tools for the memcached server.
brew install libmemcached
brew install memcached

brew install scrypt
brew install qt

# Tarsnap is a secure online backup service for Unix.
brew install tarsnap

brew install thrift

# Valkyrie is a Qt4-based GUI for the Memcheck and Helgrind tools in Valgrind.
brew install valkyrie

# WINE runs Windows applications on other operating systems.
brew install wine

# Xapian is an open-source search engine library.
brew install xapian

### To Be Determined

# brew install json-c
# brew install json-glib
# brew install json_spirit
# brew install jsonpp
# brew install jstalk
# brew install jsvc
# brew install judy
# brew install justniffer
# brew install jython
# brew install kawa
# brew install kbtin
# brew install kdiff3
# brew install kelbt
# brew install kes
# brew install keychain
# brew install kismet
# brew install kite
# brew install kiwi
# brew install knife-completion
# brew install knock
# brew install konoha
# brew install ktoblzcheck
# brew install kumofs
# brew install kyoto-cabinet
# brew install kyoto-tycoon
# brew install kytea
# brew install lablgtk
# brew install lame
# brew install languagetool
# brew install lapack
# brew install lasi
# brew install lastfm_fplib
# brew install lastfmfpclient
# brew install lastfmlib
# brew install latex2html
# brew install latex2rtf
# brew install launch
# brew install lbdb
# brew install lcdf-typetools
# brew install lcov
# brew install lcrack
# brew install ldapvi
# brew install ldid
# brew install ldns
# brew install le
# brew install leafnode
# brew install ledger
# brew install ledit
# brew install legit
# brew install lemon
# brew install leptonica
# brew install less
# brew install lesspipe
# brew install lesstif
# brew install leveldb
# brew install lft
# brew install lftp
# brew install lha
# brew install libagg
# brew install libao
# brew install libarchive
# brew install libart
# brew install libass
# brew install libassuan
# brew install libbinio
# brew install libbs2b
# brew install libcaca
# brew install libcddb
# brew install libcdio
# brew install libcmph
# brew install libconfig
# brew install libcouchbase
# brew install libcroco
# brew install libcsv
# brew install libcue
# brew install libcuefile
# brew install libdaemon
# brew install libdap
# brew install libdbusmenu-qt
# brew install libdc1394
# brew install libdca
# brew install libdlna
# brew install libdmtx
# brew install libdnet
# brew install libdrizzle
# brew install libdshconfig
# brew install libdsk
# brew install libdv
# brew install libdvbpsi
# brew install libdvdcss
# brew install libdvdnav
# brew install libdvdread
# brew install libebml
# brew install libechonest
# brew install libelf
# brew install libemu
# brew install libev
# brew install libevent
# brew install libewf
# brew install libexif
# brew install libexosip
# brew install libextractor
# brew install libffi
# brew install libfishsound
# brew install libfixbuf
# brew install libflowmanager
# brew install libftdi
# brew install libgadu
# brew install libgaiagraphics
# brew install libgarmin
# brew install libgcrypt
# brew install libgda
# brew install libgee
# brew install libgeotiff
# brew install libgit2
# brew install libglade
# brew install libglademm
# brew install libgnomecanvas
# brew install libgpg-error
# brew install libgphoto2
# brew install libgsasl
# brew install libgsf
# brew install libgtextutils
# brew install libgtop
# brew install libharu
# brew install libhid
# brew install libical
# brew install libicns
# brew install libiconv
# brew install libid3tag
# brew install libident
# brew install libidl
# brew install libidn
# brew install libimobiledevice
# brew install libinfinity
# brew install libiptcdata
# brew install libkate
# brew install libkml
# brew install libksba
# brew install liblas
# brew install liblastfm
# brew install liblinear
# brew install liblo
# brew install liblockfile
# brew install liblqr
# brew install liblunar
# brew install libmagic
# brew install libmatroska
# brew install libmemcached
# brew install libmicrohttpd
# brew install libmikmod
# brew install libming
# brew install libmms
# brew install libmp3splt
# brew install libmpc
# brew install libmpd
# brew install libmpdclient
# brew install libmpeg2
# brew install libmtp
# brew install libmusicbrainz
# brew install libmxml
# brew install libnet
# brew install libnfc
# brew install libnids
# brew install libogg
# brew install liboil
# brew install libopennet
# brew install liboping
# brew install libosip
# brew install libotr
# brew install libpano
# brew install libpar2
# brew install libpcap
# brew install libplist
# brew install libpst
# brew install libpurple
# brew install libpuzzle
# brew install libqalculate
# brew install libqglviewer
# brew install libquicktime
# brew install librasterlite
# brew install libraw
# brew install libreplaygain
# brew install librets
# brew install librsvg
# brew install librsync
# brew install libsamplerate
# brew install libsgml
# brew install libshout
# brew install libsigc++
# brew install libsigsegv
# brew install libsmi
# brew install libsndfile
# brew install libspatialite
# brew install libspiro
# brew install libspotify
# brew install libssh
# brew install libssh2
# brew install libstfl
# brew install libstxxl
# brew install libsvg
# brew install libsvg-cairo
# brew install libsvm
# brew install libtasn1
# brew install libtecla
# brew install libtermkey
# brew install libtiff
# brew install libtommath
# brew install libtool
# brew install libtorrent
# brew install libtorrent-rasterbar
# brew install libtrace
# brew install libunique
# brew install libunistring
# brew install libupnp
# brew install libusb
# brew install libusb-compat
# brew install libutf
# brew install libvbucket
# brew install libvirt
# brew install libvo-aacenc
# brew install libvorbis
# brew install libvpx
# brew install libwbxml
# brew install libwmf
# brew install libwpd
# brew install libwpg
# brew install libwps
# brew install libxdiff
# brew install libxmi
# brew install libxml++
# brew install libxml2
# brew install libxmlsec1
# brew install libxslt
# brew install libxspf
# brew install libyaml
# brew install libyubikey
# brew install libzdb
# brew install libzip
# brew install libzzip
# brew install lifelines
# brew install lightning
# brew install lighttpd
# brew install lilypond
# brew install link-grammar
# brew install linklint
# brew install links
# brew install liquibase
# brew install litmus
# brew install little-cms
# brew install little-cms2
# brew install llvm
# brew install lmutil
# brew install lockrun
# brew install log4cplus
# brew install log4cpp
# brew install log4cxx
# brew install log4shib
# brew install logcheck
# brew install logentries
# brew install logrotate
# brew install logstalgia
# brew install logtalk
# brew install lolcode
# brew install lorem
# brew install loudmouth
# brew install lout
# brew install lpc21isp
# brew install lrzip
# brew install lrzsz
# brew install lsdvd
# brew install lsof
# brew install lua
# brew install luajit
# brew install luarocks
# brew install luciddb
# brew install lv
# brew install lxsplit
# brew install lynx
# brew install lysp
# brew install lzip
# brew install lzlib
# brew install lzo
# brew install lzop
# brew install m4
# brew install mac-robber
# brew install macvim
# brew install mad
# brew install madplay
# brew install mafft
# brew install magit
# brew install mailcheck
# brew install mairix
# brew install make
# brew install makeicns
# brew install makensis
# brew install malbolge
# brew install mame
# brew install man2html
# brew install mapnik
# brew install mapserver
# brew install mariadb
# brew install markdown
# brew install mathgl
# brew install mathomatic
# brew install maven-shell
# brew install mawk
# brew install maxima
# brew install mcabber
# brew install mcl
# brew install mcpp
# brew install mcrypt
# brew install md
# brew install md5deep
# brew install md5sha1sum
# brew install mdbtools
# brew install mdf2iso
# brew install mdxmini
# brew install mecab
# brew install mecab-ipadic
# brew install media-info
# brew install mediatomb
# brew install memcache-top
# brew install memcached
# brew install memcacheq
# brew install memtester
# brew install mercurial
# brew install mesalib-glw
# brew install mess
# brew install metalua
# brew install metapixel
# brew install metaproxy
# brew install metasploit
# brew install metis
# brew install mftrace
# brew install mg
# brew install mhash
# brew install midgard2
# brew install midnight-commander
# brew install mikmod
# brew install minbif
# brew install minc
# brew install minicom
# brew install minisat
# brew install minised
# brew install miniupnpc
# brew install minuit2
# brew install mira
# brew install mit-scheme
# brew install mjpegtools
# brew install mkclean
# brew install mkcue
# brew install mksh
# brew install mktorrent
# brew install mkvalidator
# brew install mkvtoolnix
# brew install mldonkey
# brew install mlton
# brew install mmv
# brew install mobile-shell
# brew install mod_python
# brew install mod_wsgi
# brew install mogenerator
# brew install monetdb
# brew install mongoose
# brew install mongrel2
# brew install monotone
# brew install montage
# brew install moreutils
# brew install mosh
# brew install mosml
# brew install mosquitto
# brew install movgrab
# brew install mp3cat
# brew install mp3check
# brew install mp3gain
# brew install mp3info
# brew install mp3splt
# brew install mp3val
# brew install mp3wrap
# brew install mp4v2
# brew install mpack
# brew install mpc
# brew install mpd
# brew install mpdas
# brew install mpdscribble
# brew install mpfr
# brew install mpg123
# brew install mpg321
# brew install mpgtx
# brew install mpich2
# brew install mpio
# brew install mplayer
# brew install mpop
# brew install mpsolve
# brew install mr
# brew install mrfast
# brew install mrtg
# brew install mscgen
# brew install msgpack
# brew install msgpack-rpc
# brew install msmtp
# brew install mt-daapd
# brew install mtools
# brew install mtr
# brew install mu
# brew install multimarkdown
# brew install multitail
# brew install muparser
# brew install mupdf
# brew install muscle
# brew install musepack
# brew install mydumper
# brew install mytop
# brew install n2n
# brew install nacl
# brew install nagios
# brew install nagios-plugins
# brew install nailgun
# brew install nano
# brew install narwhal
# brew install nasm
# brew install naturaldocs
# brew install nauty
# brew install ncdu
# brew install ncftp
# brew install ncmpc
# brew install ncmpcpp
# brew install ncrack
# brew install ncurses
# brew install ncview
# brew install ndiff
# brew install neko
# brew install neo4j
# brew install neon
# brew install nesc
# brew install net-nuclear
# brew install net-snmp
# brew install net6
# brew install netcat
# brew install netcdf
# brew install netpbm
# brew install netsed
# brew install nettle
# brew install newick-utils
# brew install newlisp
# brew install ngircd
# brew install ngrep
# brew install ngspice
# brew install nickle
# brew install nimrod
# brew install nkf
# brew install nload
# brew install nlopt
# brew install nmap
# brew install node
# brew install notmuch
# brew install noweb
# brew install nrg2iso
# brew install nrpe
# brew install nspr
# brew install nss
# brew install ntfs-3g
# brew install ntl
# brew install nu
# brew install num-utils
# brew install nuttcp
# brew install nvi
# brew install nylon
# brew install nzbget
# brew install o-make
# brew install oath-toolkit
# brew install obby
# brew install objective-caml
# brew install ocp
# brew install ocrad
# brew install octave
# brew install ode
# brew install odt2txt
# brew install offline-imap
# brew install oggz
# brew install ogmtools
# brew install ohcount
# brew install omega
# brew install oniguruma
# brew install oorexx
# brew install open-babel
# brew install open-cobol
# brew install open-mesh
# brew install open-mpi
# brew install open-ocd
# brew install open-scene-graph
# brew install open-sg
# brew install open-sp
# brew install open-vcdiff
# brew install opencc
# brew install opencolorio
# brew install openconnect
# brew install opencore-amr
# brew install opencv
# brew install openexr
# brew install openfst
# brew install openimageio
# brew install openjpeg
# brew install openldap
# brew install openmeeg
# brew install opensaml
# brew install openslp
# brew install openssh
# brew install openssl
# brew install opentracker
# brew install openttd
# brew install openvpn
# brew install ophcrack
# brew install optipng
# brew install opus
# brew install opus-tools
# brew install orbit
# brew install orc
# brew install orpie
# brew install ortp
# brew install osm-pbf
# brew install osm2pgsql
# brew install osmosis
# brew install osslsigncode
# brew install ossp-uuid
# brew install otx
# brew install owfs
# brew install p0f
# brew install p11-kit
# brew install p7zip
# brew install pam_yubico
# brew install paml
# brew install pango
# brew install pangomm
# brew install paperkey
# brew install par
# brew install par2
# brew install par2tbb
# brew install parallel
# brew install pari
# brew install parmetis
# brew install parrot
# brew install patchutils
# brew install pathfinder
# brew install pax-construct
# brew install pax-runner
# brew install pbc
# brew install pbc-sig
# brew install pbzip2
# brew install pcal
# brew install pcb
# brew install pcre
# brew install pcre++
# brew install pdal
# brew install pdf2image
# brew install pdf2json
# brew install pdf2svg
# brew install pdfcrack
# brew install pdfgrep
# brew install pdfjam
# brew install pdflib-lite
# brew install pdftohtml
# brew install pdksh
# brew install pdnsd
# brew install pdsh
# brew install peg
# brew install peg-markdown
# brew install perceptualdiff
# brew install percona-server
# brew install percona-toolkit
# brew install perforce
# brew install perforce-proxy
# brew install perforce-server
# brew install perl
# brew install pg_top
# brew install pgbouncer
# brew install pgdbf
# brew install pgpool-ii
# brew install pgtap
# brew install phantomjs
# brew install phash
# brew install phoronix-test-suite
# brew install phyml
# brew install physfs
# brew install pianobar
# brew install picoc
# brew install picocom
# brew install pidof
# brew install pig
# brew install pigz
# brew install pil
# brew install pincaster
# brew install pinentry
# brew install pipebench
# brew install pipemeter
# brew install pit
# brew install pixie
# brew install pixman
# brew install pkg-config
# brew install play
# brew install playdar
# brew install plink
# brew install plod
# brew install plotutils
# brew install plowshare
# brew install plt-racket
# brew install plustache
# brew install plzip
# brew install pmdmini
# brew install pms
# brew install png2ico
# brew install pngcheck
# brew install pngcrush
# brew install pngnq
# brew install pngrewrite
# brew install poco
# brew install podofo
# brew install points2grid
# brew install polipo
# brew install polyml
# brew install poppler
# brew install popt
# brew install portaudio
# brew install portmidi
# brew install pos
# brew install poster
# brew install postgis
# brew install postgresql
# brew install postmark
# brew install potrace
# brew install pound
# brew install povray
# brew install pow
# brew install ppl
# brew install ppss
# brew install premake
# brew install primer3
# brew install primesieve
# brew install privoxy
# brew install proctools
# brew install prodigal
# brew install proguard
# brew install proj
# brew install protobuf
# brew install protobuf-c
# brew install proxytunnel
# brew install psftools
# brew install psgrep
# brew install pstoedit
# brew install pstree
 brew install pth
# brew install ptunnel
# brew install puf
# brew install pulledpork
# brew install pure
# brew install pure-ftpd
# brew install putmail
# brew install putmail-queue
# brew install putty
# brew install pv
# brew install pwgen
# brew install pwnat
# brew install pwsafe
# brew install py2cairo
# brew install pygobject
# brew install pygtk
# brew install pygtkglext
# brew install pypy
# brew install pyqt
# brew install pyqwt
# brew install pyside
# brew install pyside-tools
# brew install
# brew install qca
# brew install qcachegrind
# brew install qd
# brew install qdbm
# brew install qemu
# brew install qfits
# brew install qhull
# brew install qi
# brew install qjson
# brew install qpdf
# brew install qprint
# brew install qrencode
# brew install qrupdate
# brew install qscintilla2
# brew install qstat
# brew install qt-mobility
# brew install quantlib
# brew install quassel
# brew install quex
# brew install quickfix
# brew install quicktree
# brew install quilt
# brew install quvi
# brew install qwt
# brew install qxmpp
# brew install radare2
# brew install ragel
# brew install rails-completion
# brew install rakudo-star
# brew install ranger
# brew install raptor
# brew install rarian
# brew install rasqal
# brew install rats
# brew install rbenv
# brew install rbenv-gemset
# brew install rbenv-vars
# brew install rc
# brew install rdesktop
# brew install rdiff-backup
# brew install rds-command-line-tools
# brew install re2
# brew install re2c
# brew install readline
# brew install readosm
# brew install readpst
# brew install reattach-to-user-namespace
# brew install rebar
# brew install recode
# brew install recutils
# brew install redis
# brew install redis-tools
# brew install redland
# brew install redo
# brew install redsocks
# brew install regina-rexx
# brew install remind
# brew install ren
# brew install rename
# brew install renameutils
# brew install repl
# brew install repo
# brew install reposurgeon
# brew install resty
# brew install rfcdiff
# brew install rfcmarkup
# brew install rfcstrip
# brew install rhino
# brew install riak
# brew install riak-search
# brew install riemann
# brew install rinetd
# brew install ringojs
# brew install ripmime
# brew install rlog
# brew install rlwrap
# brew install rmcast
# brew install rmtrash
# brew install rnv
# brew install robodoc
# brew install rock
# brew install rogue
# brew install rom-tools
# brew install roundup
# brew install rpg
# brew install rpl
# brew install rpm2cpio
# brew install rrdtool
# brew install rsense
# brew install rsnapshot
# brew install rsync
# brew install rsyslog
# brew install rt-audio
# brew install rtmpdump
# brew install rtorrent
# brew install rtpbreak
# brew install rubber
# brew install rubinius
# brew install ruby
# brew install ruby-build
# brew install ruby-enterprise-edition
# brew install ruby-odbc
# brew install runcocoa
# brew install runit
# brew install rush
# brew install rust
# brew install rxvt-unicode
# brew install rzip
# brew install s-lang
# brew install s3-backer
# brew install s3cmd
# brew install s3fs
# brew install s3sync
# brew install saga-core
# brew install salt
# brew install sam2p
# brew install samba
# brew install samtools
# brew install sane-backends
# brew install sary
# brew install savana
# brew install saxon
# brew install saxon-b
# brew install sbcl
# brew install sbt
# brew install sc68
# brew install scalate
# brew install scalpel
# brew install scamperema
# brew install scantailor
# brew install scheme48
# brew install schroedinger
# brew install scm-manager
# brew install scons
# brew install scotch
# brew install screen
# brew install scrollkeeper
# brew install scrotwm
# brew install scrub
# brew install scrypt
# brew install scsh
# brew install scummvm
# brew install sdcc
# brew install sdelta3
# brew install sdf
# brew install sdl
# brew install sdl_gfx
# brew install sdl_image
# brew install sdl_mixer
# brew install sdl_net
# brew install sdl_rtf
# brew install sdl_sound
# brew install sdl_ttf
# brew install sedna
# brew install selenium-server-standalone
# brew install ser2net
# brew install serf
# brew install sersniff
# brew install sgrep
# brew install shakespeare
# brew install shapelib
# brew install shaper-probe
# brew install shared-mime-info
# brew install shark
# brew install shell.fm
# brew install shen
# brew install shiboken
# brew install shmux
# brew install shntool
# brew install shocco
# brew install shorten
# brew install shtool
# brew install sic
# brew install sickbeard
# brew install sigar
# brew install signing-party
# brew install silk
# brew install simgrid
# brew install simh
# brew install since
# brew install sip
# brew install sipcalc
# brew install sipp
# brew install sipsak
# brew install sisc-scheme
# brew install sispmctl
# brew install sitecopy
# brew install ski
# brew install skipfish
# brew install skktools
# brew install skytools
# brew install sl
# brew install sleepwatcher
# brew install sleuthkit
# brew install sloccount
# brew install slrn
# brew install smake
# brew install smartmontools
# brew install smartypants
# brew install smlnj
# brew install smpeg
# brew install snappy
# brew install snobol4
# brew install snort
# brew install sntop
# brew install socat
# brew install sofia-sip
# brew install solid
# brew install solr
# brew install sonar
# brew install sound-touch
# brew install source-highlight
# brew install sox
# brew install spark
# brew install spatialindex
# brew install spatialite-tools
# brew install spawn-fcgi
# brew install speex
# brew install sphinx
# brew install spidermonkey
# brew install spim
# brew install spin
# brew install spiped
# brew install splint
# brew install spring-roo
# brew install sproxy
# brew install sqsh
# brew install squashfs
# brew install squid
# brew install squirrel
# brew install srecord
# brew install ssdeep
# brew install ssed
# brew install ssh-copy-id
# brew install sshfs
# brew install sshguard
# brew install sshuttle
# brew install ssldump
# brew install sslscan
# brew install ssss
# brew install stanford-parser
# brew install star
# brew install staticrouted
# brew install stgit
# brew install stklos
# brew install storm
# brew install stormfs
# brew install stow
# brew install stp
# brew install strategoxt
# brew install streamripper
# brew install stress
# brew install stunnel
# brew install style-check
# brew install sub2srt
# brew install subversion
# brew install suite-sparse
# brew install sundials
# brew install surfraw
# brew install svdlibc
# brew install svg2pdf
# brew install svg2png
# brew install swaks
# brew install swfmill
# brew install swftools
# brew install swi-prolog
# brew install swig
# brew install swish-e
# brew install syck
# brew install symphony
# brew install synergy
# brew install synfig
# brew install synfigstudio
# brew install syslog-ng
# brew install szip
# brew install szl
# brew install t1utils
# brew install ta-lib
# brew install tabbed
# brew install tabix
# brew install taglib
# brew install tal
# brew install talk-filters
# brew install talloc
# brew install tarsnap
# brew install task
# brew install tbb
# brew install tcl
# brew install tclap
# brew install tcpdump
# brew install tcpflow
# brew install tcping
# brew install tcpreplay
# brew install tcpstat
# brew install tcptrace
# brew install tcptraceroute
# brew install tcptrack
# brew install tcpurify
# brew install teapot
# brew install teem
# brew install term
# brew install tesseract
# brew install testdisk
# brew install tetgen
# brew install texinfo
# brew install thc-pptp-bruter
# brew install the_silver_searcher
# brew install theora
# brew install thrift
# brew install thrulay
# brew install tidy
# brew install tidyp
# brew install tiff2png
# brew install tig
# brew install tiger-vnc
# brew install timbl
# brew install timedog
# brew install tin
# brew install tinc
# brew install tintin
# brew install tiny-fugue
# brew install tinyproxy
# brew install tinysvm
# brew install titlecase
# brew install tivodecode
# brew install tk
# brew install tkdiff
# brew install tmap
# brew install tmpreaper
# brew install tmux
# brew install tn5250
# brew install tnef
# brew install todo-txt
# brew install tofrodos
# brew install toilet
# brew install tokyo-cabinet
# brew install tokyo-dystopia
# brew install tokyo-tyrant
# brew install tomcat
# brew install topgit
# brew install tophat
# brew install tor
# brew install torsocks
# brew install trafficserver
# brew install trafshow
# brew install trang
# brew install transcode
# brew install transmission
# brew install tre
# brew install tree
# brew install treecc
# brew install treeline
# brew install triangle
# brew install tsung
# brew install ttf2eot
# brew install ttf2pt1
# brew install tth
# brew install ttyrec
# brew install ttytter
# brew install tup
# brew install two-lame
# brew install txt2man
# brew install txt2tags
# brew install typespeed
# brew install uade
# brew install uchardet
# brew install ucl
# brew install udis86
# brew install udns
# brew install udunits
# brew install ufraw
# brew install uif2iso
# brew install uim
# brew install unafold
# brew install unbound
# brew install uncrustify
# brew install unfs3
# brew install ungif
# brew install unifdef
# brew install unison
# brew install unittest
# brew install unixodbc
# brew install unp
# brew install unpaper
# brew install unrar
# brew install unrtf
# brew install unshield
# brew install unyaffs
# brew install uptimed
# brew install upx
# brew install uriparser
# brew install urlview
# brew install urweb
# brew install usbmuxd
# brew install ushare
# brew install utimer
# brew install uudeview
# brew install uwsgi
# brew install v8
# brew install v8cgi
# brew install vala
# brew install valgrind
# brew install valkyrie
# brew install varnish
# brew install vbindiff
# brew install vcdimager
# brew install vcftools
# brew install vcodex
# brew install vcprompt
# brew install vde
# brew install velvet
# brew install verilator
# brew install vf
# brew install vgmstream
# brew install vice
# brew install vifm
# brew install vilistextum
# brew install vimeo-downloader
# brew install vimpager
# brew install vimpc
# brew install vip
# brew install vips
# brew install virtualhost.sh
# brew install virtuoso
# brew install visitors
# brew install visualnetkit
# brew install vmalloc
# brew install vnstat
# brew install vobcopy
# brew install voldemort
# brew install vorbis-tools
# brew install vorbisgain
# brew install vpnc
# brew install vrpn
# brew install vsftpd
# brew install vte
# brew install vtk
# brew install w3m
# brew install wait_on
# brew install wakeonlan
# brew install watch
# brew install wavpack
# brew install wbox
# brew install wdfs
# brew install wdiff
# brew install web100clt
# brew install webalizer
# brew install webfs
# brew install webkit2png
# brew install webp
# brew install weechat
# brew install wemux
# brew install whatmask
# brew install when
# brew install whirr
# brew install whohas
# brew install wiggle
# brew install willgit
# brew install wine
# brew install winetricks
# brew install winexe
# brew install wkhtmltopdf
# brew install wla-dx
# brew install wmctrl
# brew install wol
# brew install wopr
# brew install wordnet
# brew install wp-cli
# brew install wps2odt
# brew install wput
# brew install wrangler
# brew install writerperfect
# brew install wrk
# brew install wtf
# brew install wv
# brew install wv2
# brew install wwwoffle
# brew install wxmac
# brew install wyrd
# brew install x264
# brew install x3270
# brew install xa
# brew install xapian
# brew install xar
# brew install xaric
# brew install xastir
# brew install xaw3d
# brew install xchat
# brew install xclip
# brew install xdelta
# brew install xdotool
# brew install xerces-c
# brew install xml-coreutils
# brew install xml-security-c
# brew install xml-tooling-c
# brew install xml2rfc
# brew install xmlformat
# brew install xmlrpc-c
# brew install xmlstarlet
# brew install xmlto
# brew install xmltoman
# brew install xmoto
# brew install xmp
# brew install xpa
# brew install xpdf
# brew install xplanet
# brew install xqilla
# brew install xrootd
# brew install xspin
# brew install xspringies
# brew install xsw
# brew install xvid
# brew install xz
# brew install yaf
# brew install yajl
# brew install yamdi
# brew install yaml-cpp
# brew install yara
# brew install yarp
# brew install yasm
# brew install yaws
# brew install yaz
# brew install yazpp
# brew install yconalyzer
# brew install yeti
# brew install ykclient
# brew install ykpers
# brew install youtube-dl
# brew install yuicompressor
# brew install yydecode
# brew install z
# brew install zbar
# brew install zdelta
# brew install zebra
# brew install zeromq
# brew install zile
# brew install zint
# brew install zlib
# brew install znc
# brew install zookeeper
# brew install zsh
# brew install zsh-completions
# brew install zsh-lovers
# brew install zssh
# brew install zsync
# brew install zzuf

### Didn't work - need to diagnose these

## Utilties
#brew install awk
#brew install berkeley-db
#brew install cracklib
#brew install cracklib-words
#brew install daemon
#brew install daemonize
#brew install daemontools

## Languages
#brew install dart

## Amazon
#brew install aws-cfn-tools
#brew install aws-cloudsearch
#brew install aws-elasticache
#brew install aws-iam-tools
#brew install aws-sns-cli

## Retired

# Retired because we changed from `rbenv` to `chruby`.
#brew install rbenv

# Retired because we now use `ruby-install` to install rubinius.
#brew install rubinius

# Retired because we changed to `ruby-install` which is better.
#brew install ruby-build

# OpenSSH is an open-source implementation of the SSH1 and SSH2 protocols.
# Retired because brew retired the formula.
#brew install openssh
