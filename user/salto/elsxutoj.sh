# exec your command from whatever place
ZSRC="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $HOME # cd ~/

if [[ -d Downloads || -L Downloads ]]; then
    rm -r Downloads
fi

if [ -L elsxutoj ]; then
    rm elsxutoj
fi

ln -s $ZSRC/elsxutoj Downloads
ln -s $ZSRC/elsxutoj
