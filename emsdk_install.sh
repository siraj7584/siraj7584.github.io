# chmod +rwx emsdk_install.sh
# ./emsdk_install.sh

git clone https://github.com/emscripten-core/emsdk.git
cd emsdk
./emsdk install latest
./emsdk activate latest
# enter in terminal
#source ./emsdk_env.sh
#cd -

# emcc hello.c -o hello.js
# node hello.js

# emcc hello.c -O3 -o hello.html


#emcc main.c -O3 -o index.html