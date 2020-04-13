alias open='xdg-open'
alias C='clear'
alias eB='pushd ~ >/dev/null && vim .bashrc && popd > /dev/null && echo "Edited .bashrc"'
alias eBA='pushd ~ > /dev/null && vim .bash_aliases && popd > /dev/null && echo "Edited .bash_aliases"'
alias eV='pushd ~ > /dev/null && vim .vimrc && popd > /dev/null && echo "Edited .vimrc"'
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias N='pushd ~/Documents > /dev/null && vim Notes && popd > /dev/null && echo "Edited Notes"'
alias G='cd ~/Games/'
alias Mov='pushd ~/Documents > /dev/null && vim Movies && popd > /dev/null && echo "Edited Movies"'
alias showtoiletfonts='echo "/usr/share/figlet"; ls /usr/share/figlet'

alias bb='pasuspender -- env PULSE_SERVER= bb'
alias fireW='firefox -new-window'
alias fireS='firefox -search'
