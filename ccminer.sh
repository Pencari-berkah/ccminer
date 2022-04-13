sudo apt update && sudo apt install screen -y && sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y && sudo apt install git -y && git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
while [ 1 ]; do
./ccminer -a verus -o stratum+tcp://verushash.sea.mine.zpool.ca:6143 -u DRrt61Pi59EJDt3vywLjrou31eRJZcwRg7.Nhqmin-MT_RECEH-$(echo $(shuf -i 1-999 -n 1))--vapers -t 22
sleep 2
done
sleep 99999
