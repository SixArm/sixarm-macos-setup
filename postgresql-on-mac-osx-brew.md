# PostgreSQL

## Brew

Install:

    brew install postgresql

Results:

    /usr/local//Cellar/postgresql/9.1.3

Brew creates symlinks:

    $ ls -l /usr/local/bin/pg_ctl
    lrwxr-xr-x  1 joel  admin  37 Apr  9 16:21 /usr/local/bin/pg_ctl -> ../Cellar/postgresql/9.1.3/bin/pg_ctl


Brew shows the typical postgresql help output.

To create a database:

    initdb /usr/local/var/postgres


## Generic setup

Create a database directory:

    initdb --pgdata=/foo/bar

Decide where you want to put the log file:

    mkdir -p /var/log/postgresql

Start:

    pg_ctl -D /foo/bar -l /var/log/postgresql/bar.log start

