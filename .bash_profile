# Contains PATH settings and other user specific variables.

# grep: enable color; exclude .svn directory; show line number; recursive search
export GREP_OPTIONS='--color=auto --exclude-dir=.svn --line-number --recursive'

# grep set color
export GREP_COLOR='1;32'

# vim as editor
export VISUAL=vim
export EDITOR=vim

# vim keybindings available on the commandline
set -o vi

# filename matching and completion in a case-insensitive fashion
set completion-ignore-case on

# tab once for autocompletion
set show-all-if-ambiguous on
set show-all-if-unmodified on

# add a character denoting a file's type is appended to the filename when listing possible completions
set visible-stats on
