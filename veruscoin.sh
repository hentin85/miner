sudo su
apt-get update 
apt-get upgrade
apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev 
apt install git build-essential cmake libuv1-dev libssl-dev libmicrohttpd-dev gcc-7 g++-7 libhwloc-dev 
git clone https://github.com/xmrig/xmrig.git 
4 Building / Compiling:
 cd xmrig
mkdir build
cd build
 cmake .. 
make
./xmrig --opencl -o rx.unmineable.com:3333 -u TQTUrbvW4uwdiUT7v12Y4g4PCpJsJnykYn.hermankirun –t
