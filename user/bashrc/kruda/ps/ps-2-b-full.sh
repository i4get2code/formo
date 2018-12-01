# # # #
# PS1 #
# # # #

_D_='\[$(tput bold)\]'
_R_='\[$(tput setaf 1)\]'
_G_='\[$(tput setaf 2)\]'
_F_='\[$(tput setaf 3)\]'
_B_='\[$(tput setaf 4)\]'
_V_='\[$(tput setaf 5)\]'
_A_='\[$(tput setaf 6)\]'
_N_='\[$(tput sgr0)\]'

PS1="$_D_$_R_[$_G_\u$_R_@$_G_\h$_R_\\$ $_R_\W$_G_]
$_R_[$_G_\w$_R_]
$_R_\\ $_G_>$_R_> $_N_"

