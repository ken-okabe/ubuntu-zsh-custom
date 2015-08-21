ZSH_THEME="ys"

uname -r

. ~/.nvm/nvm.sh
nvm use iojs

alias s='git add -A -v; git commit -m "commit"'
alias sp="s; git push origin master"
alias a="atom ./"
alias f="ranger"
alias n="babel-node"
alias x="npm test"
alias kn="killall -9 iojs; killall -9 node"
alias h="htop"
#alias vmtool=`sudo vmware-config-tools.pl`
alias gd='/home/ken/Google\ Drive'

#alias wd='sudo modprobe -r mwifiex_usb'

alias b='bluetoothctl <<< "connect 00:1F:20:3E:C6:2C"'
alias azure='ssh -i ~/.ssh/sshkey/pro.key ken@?????????.cloudapp.net -t /bin/zsh'


 
