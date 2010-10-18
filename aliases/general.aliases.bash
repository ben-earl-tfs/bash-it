#!/bin/bash

# List directory contents
alias sl=ls
alias ls='ls -G'        # Compact view, show colors
alias la='ls -AF'       # Compact view, show hidden
alias ll='ls -al'
alias l='ls -a'

alias c='clear'
alias k='clear'

alias ex="exit"

alias ..='cd ..'        # Go up one directory
alias ...='cd ../..'    # Go up two directories
alias -- -="cd -"       # Go back

# Shell History
alias h='history'

# Tree
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Directory
alias	md='mkdir -p'
alias	rd=rmdir
alias d='dirs -v'

function aliases-help() {
  echo "Generic Alias Usage"
  echo
  echo "  sl    = ls"
  echo "  ls    = ls -G"
  echo "  la    = ls -AF"
  echo "  ll    = ls -al"
  echo "  l     = ls -a"
  echo "  c/k   = clear"
  echo "  ..    = cd .."
  echo "  ...   = cd ../.."
  echo "  -     = cd -"
  echo "  h     = history"
  echo "  md    = mkdir -p"
  echo "  rd    = rmdir"
  echo "  d     = dirs -v"
  echo 
}