# S means source

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

cd $HOME # cd ~/
mkdir salto

cd salto
ln -s /mnt/spaco/interna/ ./


