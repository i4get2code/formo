ZSISTEMA=$ZNABO/ejo-sistema

cd $HOME

if [[ -d Documents || -L Documents ]]; then
    # cp -r Desktop/* $ZSISTEMA/dokumento/
    rm -rf Documents
fi

ln -s $ZSISTEMA/dokumento Documents

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
