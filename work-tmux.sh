#!/bin/bash

editor='nvim'

tmux new-session -d -s "dev" -n "notes" -c ~/workspaces/personal/notes $editor
tmux new-window -c ~/"OneDrive - Pegasystems Inc"/notes/ -n "pega-notes" $editor
tmux new-window -c ~/workspaces/pega/prpc-platform -n "prpc-platform"
tmux attach-session -d -c "~"
