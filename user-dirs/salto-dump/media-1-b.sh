ZLM="media"

if [ ! -d ~/ligo ]; then
    mkdir $HOME/ligo
fi

cd $HOME/ligo

if [ -L $ZLM ]; then
    rm -f $ZLM
fi

ln -s $HOME/$ZLM
