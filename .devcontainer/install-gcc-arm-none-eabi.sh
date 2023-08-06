cd /usr/share
sudo wget https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz
sudo tar -xf arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz
sudo rm -rf arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz
sudo mv arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi gcc-arm-none-eabi
sudo ln -s /usr/share/gcc-arm-none-eabi/bin/* /usr/bin/