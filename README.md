# Copy Safari URL

Copy Safari URL is an AppleScript that makes it dead-simple to copy the title
and URL of the current Safari tab. I bind it to a shortcut key (see Usage
below).

## Installation

Install the script by typing `rake install` in this directory. This will
compile the AppleScript into a .scpt file and copy it into your
~/Library/Scripts/Applications/Safari folder.

## Usage

It is recommended that you bind the script to a shortcut key in the system. I
bind the script to a shortcut key using the
[FastScripts](http://www.red-sweater.com/fastscripts/) application. I
personally use `option-c` as it's similar to `command-c` for normal copy.

By using FastScripts with the script placed in the
~/Library/Scripts/Applications/Safari folder (see Installation above), Copy
Safari URL will only work when Safari is the front-most window.  This is the
desired functionality.

One could also use [Quicksilver](http://github.com/tiennou/blacktree-alchemy)
triggers, "scoped" to Safari only. However, that assumes the "scope"
functionality isn't still broken in Quicksilver on Snow Leopard. YMMV.

## Credit

Inspired by [Yehuda Katz's](http://www.yehudakatz.com)
[osx-window-sizing](http://github.com/wycats/osx-window-sizing) repository.