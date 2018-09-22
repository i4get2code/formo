# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

P=$(pwd)

cd $HOME # cd ~/

ln -s $P/.emacs.d
