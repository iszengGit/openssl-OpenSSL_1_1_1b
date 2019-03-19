#!/bin/sh

./Configure linux-armv4 --cross-compile-prefix=arm-linux- --prefix=/opt/openssl-OpenSSL_1_1_1b/_INSTALL --openssldir=/etc/ssl --libdir=/opt/openssl-OpenSSL_1_1_1b/_INSTALL/lib threads shared no-idea no-rc5 enable-camellia enable-mdc2 zlib-dynamic
