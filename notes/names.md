# Setting the Mac host name and computer name via the terminal

https://knowledge.autodesk.com/support/flame-products/learn-explore/caas/sfdcarticles/sfdcarticles/Setting-the-Mac-hostname-or-computer-name-from-the-terminal.html



## General

Open a terminal.

Make a change by using the command `scutil`.

Flush the DNS cache by typing:

```sh
dscacheutil -flushcache
``` 

Restart the computer.



## Primary hostname

Set the primary hostname a.k.a. fully qualified hostname.

Syntax:

```sh
sudo scutil --set HostName <new host name>
```

Example:

```sh
sudo scutil --set HostName foo.example.com
```


## Bonjour hostname

Set the the Bonjour hostname i.e. the name usable on the local network.

Syntax:

```sh
sudo scutil --set LocalHostName <new host name>
```

Example:

```sh
sudo scutil --set LocalHostName foo
```


## Computer name

Set the computer name i.e. the user-friendly computer name you see in Finder.

Syntax:

```sh
sudo scutil --set ComputerName <new name>
```

Example:

```sh
sudo scutil --set ComputerName foo
```
