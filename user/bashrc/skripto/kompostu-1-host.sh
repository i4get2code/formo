# S means source
# N means name
# H means hostname
# W means where
# F means from

# exec your command from whatever place
S="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $S # necessary

F="../cirita"
H=$(hostname)
N="../bashrc-1-${H}"

cd $F
cat ps/ps-2-l.sh > $N

echo "composed"
