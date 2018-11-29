# S means source

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd $HOME # cd ~/

cd salto

if [ -L run ]; then
    rm run
fi

ln -s /run/media/$USER ./run

