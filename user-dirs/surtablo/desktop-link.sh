ZSISTEMA=$ZNABO/ejo-sistema

cd $HOME

if [[ -d Desktop || -L Desktop ]]; then
    # cp -r Desktop/* $ZSISTEMA/desktop/
    rm -rf Desktop
fi

ln -s $ZSISTEMA/surtablo Desktop

# if [[ -L ejo || -d ejo ]]; then
#    rm -rf ejo
# fi

# if [ -d Downloads ]; then
#     rm -r Downloads
# elif [ -L Downloads ]; then
#     rm Downloads
# fi

# ln -s $ZNABO/ejo
# cd $ZKLASO
