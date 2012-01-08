Install
======

Example Usage
-------------

Type `..` to go up one directory, `...` to go up two directories and so on.
    alias ..="c; cd ../"
    alias ...="c; cd ../../"
    alias ....="c; cd ../../../"

Change to common directories.
    alias dl="cd ~/Downloads/"
    alias dt="cd ~/Desktop/"

Run commands using a single character.
    alias t="top"
    alias h="history"

Install, update and upgrade with fewer keystrokes.
    alias install="sudo apt-get install"
    alias update="sudo apt-get update"
    alias upgrade="sudo apt-get upgrade"

Ubuntu Install
--------------

Edit your .bashrc to include .bash_aliases.

    $ vim ~/.bashrc

Add or uncomment:

    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi

Then:

    $ wget https://github.com/darklaunch/Bash-Profile-To-Make-Your-Life-Easier/raw/master/.bashrc -O ~/.bash_aliases
