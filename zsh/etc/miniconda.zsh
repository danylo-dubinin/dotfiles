#!/usr/bin/env zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/shmuser/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/shmuser/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/shmuser/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/shmuser/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<