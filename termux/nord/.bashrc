#
# ~/.bashrc
#

[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

# Bash colors
NORMAL=$(echo -e "\001\033[00m\002")
GREEN=$(echo -e "\001\033[01;32m\002")
RED=$(echo -e "\001\033[01;31m\002")
BLUE=$(echo -e "\001\033[01;94m\002")
YELLOW=$(echo -e "\001\033[01;33m\002")
MAGENTA=$(echo -e "\001\033[01;35m\002")
CYAN=$(echo -e "\001\033[01;36m\002")

# Set command aliases
alias diff="diff --color=auto"
alias grep="grep -i --color=auto"
alias ls="ls -a --color=auto"
alias neofetch="printf '\n' && neofetch --ascii_distro arch_small"

# Set terminal prompt
PS1="${CYAN}[\w] ${BLUE}-> ${NORMAL}"