#!/bin/bash
if [ $1 == '--' ]; then
   FILE=$2
else
   FILE=$1
fi 
tmux new-window -n "vim(${FILE})" "vim '${FILE}'"
