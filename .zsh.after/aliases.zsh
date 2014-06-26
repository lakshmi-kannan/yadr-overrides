#alias vmssh='ssh 172.168.50.50'
#function mntvm() { mkdir -p ~/vm/ && sudo mount -t nfs -o timeo=900,retrans=3,proto=tcp,resvport,nolocks,locallocks,intr,soft,wsize=32768,rsize=3276 "$*":/home/lakshmi ~/vm/ ; }
function mntvm() { mkdir -p ~/vm/ && sudo mount -t nfs -o timeo=900,retrans=3,proto=tcp,resvport,nolocks,locallocks,intr,soft,wsize=32768,rsize=3276 172.168.50.50:/home/lakshmi/src ~/vm/}
alias vmssh='cd /Users/lakshmi/src/storm/devenv/ && vagrant ssh'
