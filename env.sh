export LLVM_DIR=/usr/lib/llvm-17
export PATH=/usr/lib/llvm-17/bin:$PATH

export CC=clang-17
export CXX=clang++-17

export LD=ld.lld-17
export AR=llvm-ar-17
export NM=llvm-nm-17
export RANLIB=llvm-ranlib-17
export STRIP=llvm-strip-17

export LLVM_CONFIG=llvm-config-17

export LLVM17=/usr/lib/llvm-17
export LD_LIBRARY_PATH=$LLVM17/lib:$LLVM17/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
