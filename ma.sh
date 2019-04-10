#!/bin/sh

## --debug Build OpenSSL with debugging symbols and zero optimization level.
## --release Build OpenSSL without debugging symbols. This is the default.


./Configure linux-armv4 --cross-compile-prefix=arm-linux- --prefix=/opt/openssl-OpenSSL_1_1_1b/_INSTALL  --libdir=/opt/openssl-OpenSSL_1_1_1b/_INSTALL/lib shared --release

make

## install lib and headers to  the directory of _INSTALL/
## make install

rm -rf publish
mkdir -p publish
cp -rf libcrypto.so.1.1 publish/
cp -rf libssl.so.1.1 publish/
