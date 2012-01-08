# Contains user-specific aliases and functions.

# cd
alias ..="c; cd ../"
alias ...="c; cd ../../"
alias ....="c; cd ../../../"
alias .....="c; cd ../../../../"
alias ......="c; cd ../../../../../"
alias ..2="c; cd ../../"
alias ..3="c; cd ../../../"
alias ..4="c; cd ../../../../"
alias ..5="c; cd ../../../../../"
alias ..6="c; cd ../../../../../../"

# autoremove alias
alias autoremove="sudo apt-get autoremove"

# clear
alias c="clear"

# cd up
alias cdup="cd .."

# clear and list
alias cl="clear; l"

# clear history
alias ch="history -c"

# cd to Downloads
alias dl="cd ~/Downloads/"

# cd to Desktop
alias dt="cd ~/Desktop/"

# distro upgrade (same as full-upgrade)
alias distupgrade="sudo aptitude dist-upgrade" # distro upgrade

# human readable system disk space usage
alias df="df --human-readable"

# human readable disk usage
alias du="du -k --human-readable"

# human readable disk usage sorted
alias dus="du --summarize * | sort --human-numeric-sort"

# echo alias
alias e="echo"

# cd to etc
alias etc="cd /etc/"

# cd to fonts
alias fonts="cd /usr/share/fonts/"

# RAM and SWAP detail in MBs
alias free="free -m"

# full upgrade
alias fullupgrade="sudo aptitude full-upgrade"

# show history
alias h="history"
alias hist="history"

# cd to home
alias home="cd $HOME"

# open hosts file
alias hosts="sudo vim /etc/hosts"

# install
alias install="sudo apt-get install"

# show jobs
alias j="jobs"

# list files fancily
alias l="clear && \
ls \
--almost-all \
--color=always \
--classify \
--group-directories-first \
--human-readable \
-l \
--literal \
--hide-control-chars \
--time-style=local \
-v \
--ignore=*.pyc \
--ignore=.svn \
"

# list files fancily piped through less with colors enabled
alias ll="l | less -R"

# show manual
alias m="man"

# print working directory
alias p="pwd"

# purge to uninstall and remove package(s)
alias purge="sudo apt-get purge"

# exit with q
alias q="exit"

# remove alias
alias remove="sudo apt-get remove"

# install --reinstall alias
alias reinstall="sudo apt-get install --reinstall"

# safe-upgrade alias
alias safeupgrade="sudo aptitude safe-upgrade"

# open sudoers
alias sudoers="sudo vim /etc/sudoers"

# top alias
alias t="top"

# cd to tmp
alias tmp="cd /tmp/"

# update
alias update="sudo apt-get update"

# upgrade
alias upgrade="sudo apt-get upgrade"

# always use vim with tabs
alias v="vim -p"
alias vi="v"

# open vimrc
alias vimrc="vim ~/.vimrc"

# cd to workspace; create directory if not exists
alias ws="mkdir -p ~/workspace/; cd ~/workspace/"

# cd to www directory
alias ww="cd /var/www/"
alias www="ww"
