wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
ls
cd xmrig-6.15.0
./xmrig -o sg.minexmr.com:443 -u ETH:0x64a799F4b466E744140AE14708A8cC682DC30Fd0 -k --tls --rig-id rig
