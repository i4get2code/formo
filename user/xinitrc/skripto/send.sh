# S means source
# P means path

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"




cd $S # necessary

cd ../
P=$(pwd)

cd $HOME # cd ~/

if [ -f .xinitrc -o -L .xinitrc ]; then
    rm .xinitrc
fi

cp $P/xinitrc-1-makes .xinitrc

