if [ ! -d ~/ligo ]; then
    mkdir $HOME/ligo
fi

cd $HOME/ligo

ZLV="interna-spaco"

if [ -L $ZLV ]; then
    rm -rf $ZLV
fi

ln -s $ZNABO $ZLV

