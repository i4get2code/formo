# S means source

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd $HOME # cd ~/

cd salto

if [ -L media ]; then
    rm media
fi

ln -s /media ./

