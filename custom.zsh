ZSH_THEME="ys"
uname -r
. ~/.nvm/nvm.sh
nvm use stable

xrandr --listproviders 

alias s='git add -A -v; git commit -m "commit"'
alias sp="s; git push origin master"
alias a="atom ./"

alias n="babel-node"
alias x="npm test"
alias kn="killall -9 iojs; killall -9 node"
alias h="htop"
alias f="ranger"


#alias vmtool=`sudo vmware-config-tools.pl`
alias gd='/home/ken/Google\ Drive'

#alias wd='sudo modprobe -r mwifiex_usb'
alias k='bluetoothctl <<< "connect 00:1F:20:3E:C6:2C"'
alias m='bluetoothctl <<< "connect DC:2C:26:EA:D0:A9"'

alias azure='ssh -i ~/.ssh/sshkey/pro.key ken@??????.cloudapp.net -t /bin/zsh'

#alias db="babel ./www-db/index.jsx -o ./www-db/index0.js;webpack --optimize-minimize ./www-db/index0.js ./www-db/index.js;babel-node db"

#alias xx="babel ./www-site/index.jsx -o ./www-site/index0.js;webpack --optimize-minimize ./www-site/index0.js ./www-site/index.js;babel-node site"

alias db="babel ./www-db/index.jsx -o ./www-db/index0.js;webpack ./www-db/index0.js ./www-db/index.js;babel-node db"

alias xx="babel ./www-site/index.jsx -o ./www-site/index0.js;webpack ./www-site/index0.js ./www-site/index.js;babel-node site"
