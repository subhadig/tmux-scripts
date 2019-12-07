#!/bin/bash

tmux new-session -d -s "dev" -n "p-notes" -c ~/workspaces/personal/notes vi
tmux new-window -c ~/Box/Zim_Notes/ -n "notes" vi
tmux new-window -c ~/workspaces/git_workspaces/SDN -n "vna"
tmux attach-session -d -c "~"
