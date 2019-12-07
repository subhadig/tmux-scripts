#!/bin/bash

tmux new-session -d -s "dev" -n "notes" -c ~/workspaces/personal/notes vi
tmux new-window -c ~/workspaces/personal/subhadig.github.io -n "blog"
tmux attach-session -d -c "~"
