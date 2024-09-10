source ~/.aliasrc
# Check if TMUX is already running
if [[ -z "$TMUX" ]]; then
  # If not, start a new TMUX session
  tx
else
  neofetch
fi
