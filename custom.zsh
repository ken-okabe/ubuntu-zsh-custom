uname -r
ZSH_THEME="ys"
export JAVA_HOME=/usr/lib/jvm/java-7-oracle/jre/bin/java

alias s='git add -A -v; git commit -m "commit"'
alias sp="s; git push origin master"
alias a="atom"
alias f="ranger"
alias z="/home/ken/iojs-v1.0.3-linux-x64/bin/iojs app"
alias x="/home/ken/iojs-v1.0.3-linux-x64/bin/iojs test"
alias kn="killall -9 node"
alias t="tmux"
alias h="htop"
#alias vmtool=`sudo vmware-config-tools.pl`

alias sc='sudo iwlist mlan0 s'
alias i='ifconfig & iwconfig'
alias c='sudo wpa_supplicant -i mlan0 -c wpa.conf -D wext'
alias ci='sudo dhclient mlan0'

alias wd='sudo modprobe -r mwifiex_usb'
alias wu='sudo modprobe mwifiex_usb'
