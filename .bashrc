# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH
export PATH="$PATH:/usr/bin/nvim-linux-x86_64/bin"
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc

export GIT_PS1_SHOWDIRTYSTATE=1
PS1="\[\033[32m\]\u \[\033[34m\]\w \[\033[0m\]\$ "
alias config='/usr/bin/git --git-dir=/home/joe/.cfg/ --work-tree=/home/joe'
export GOPATH=$HOME/go
export MANPAGER="nvim"

alias remote='~/projects/scripts/remoteServer.sh'
export PATH="$HOME/zig-linux-x86_64-0.14.0:$PATH"
