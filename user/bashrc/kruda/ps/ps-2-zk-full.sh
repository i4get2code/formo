# # # #
# PS1 #
# # # #

ZKD='\[$(tput bold)\]'
ZK1='\[$(tput setaf 1)\]'
ZK2='\[$(tput setaf 2)\]'
ZK3='\[$(tput setaf 3)\]'
ZK4='\[$(tput setaf 4)\]'
ZK5='\[$(tput setaf 5)\]'
ZK6='\[$(tput setaf 6)\]'
ZKN='\[$(tput sgr0)\]'

PS1="$ZKD$ZK1[$ZK2\u$ZK1@$ZK2\h$ZK1\\$ $ZK1\W$ZK2]
$ZK1[$ZK2\w$ZK1]
$ZK1\\ $ZK2>$ZK1> $ZKN"

