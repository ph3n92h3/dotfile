if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias a="auto-cpufreq --stats"
alias c="cpufetch"
alias f="fastfetch"
alias h="htop"
alias hx="helix"
alias j="joshuto"
alias n="nvtop"
alias p="paru"

clear

cpufetch & fastfetch

export all_proxy=http://127.0.0.1:7890

set -U fish_greeting