# Setup fzf
# ---------
if [[ ! "$PATH" == */home/javier/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/javier/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/javier/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/javier/.fzf/shell/key-bindings.bash"
