sudo slcand -o -s8 -t hw -S 1000000 /dev/ttyACM47 can0
sudo ip link set can0 up
sudo ip link set can0 txqueuelen 1000
