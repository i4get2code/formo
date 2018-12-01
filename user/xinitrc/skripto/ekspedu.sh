# S means source
# P means path

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd ../
P=$(pwd)
cd $HOME # cd ~/

start="xinitrc"
read -p $start- end
full_name=$start-$end

if [ -f .$start -o -d .$start ]; then
    rm -r .$start
fi

if [ -f $P/$full_name -o -d $P/$full_name  ]; then
    cp -r $P/$full_name .$start
    echo "file sent"
else
    echo "no such file"
fi
