# # # #
# PS1 #
# # # #

D='\[$(tput bold)\]'
R='\[$(tput setaf 1)\]'
G='\[$(tput setaf 2)\]'
F='\[$(tput setaf 3)\]'
B='\[$(tput setaf 4)\]'
V='\[$(tput setaf 5)\]'
A='\[$(tput setaf 6)\]'
N='\[$(tput sgr0)\]'

PS1="$D$R[$G\u$R@$G\h$R\\$ $R\W$G]
$R[$G\w$R]
$R\\ $G>$R> $N"

