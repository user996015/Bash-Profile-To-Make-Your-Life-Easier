Install
======

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
