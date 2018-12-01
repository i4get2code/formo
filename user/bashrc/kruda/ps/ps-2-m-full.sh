# # # #
# PS1 #
# # # #

_D='\[$(tput bold)\]'
_R='\[$(tput setaf 1)\]'
_G='\[$(tput setaf 2)\]'
_F='\[$(tput setaf 3)\]'
_B='\[$(tput setaf 4)\]'
_V='\[$(tput setaf 5)\]'
_A='\[$(tput setaf 6)\]'
_N='\[$(tput sgr0)\]'

PS1="$_D$_R[$_G\u$_R@$_G\h$_R\\$ $_R\W$_G]
$_R[$_G\w$_R]
$_R\\ $_G>$_R> $_N"

