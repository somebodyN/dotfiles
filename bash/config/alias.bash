# bash_alias
# =======================================================





# alias
# =======================================================
# sudo
alias sudo='sudo '
# list
alias ls='ls -F --color=auto'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias lta='ls -lta'
# mkdir
alias mkdir='mkdir -i'
# history
alias h='history'
# exit
alias e='e'
# clear
alias c='clear'
# chmod
alias c777='chmod 777'
alias c655='chmod 655'
# cdls
alias cd=cdls
# move
alias psd='pushd'
alias ppd='popd'
#colorling
alias ccn='for c in {000..255};do echo -n "\e[38;5;${c}";[$(($c%16)) -eq 15] && echo;done;echo'
alias ccb='for c in {000..255};do echo -n "\e[1m\n[38;5;${c}m $c";[$(($c%16)) -eq 15] && echo;done;echo'
# =======================================================





# functions
# =======================================================
# cd;ls
function cdls () {
    \cd $1;
    ls;
}
# =======================================================


