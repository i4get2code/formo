cd $HOME

if [ -f .xinitrc ]; then
    rm -f .xinitrc
fi

ln -s $ZCONF/.xinitrc ./
