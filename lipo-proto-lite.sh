#!/bin/bash -x

lipo \
./protobuf/platform/arm64/lib/libprotobuf-lite.a \
./protobuf/platform/armv7/lib/libprotobuf-lite.a \
-create \
-output ./protobuf/libprotobuf-arm-lite.a


lipo \
./protobuf/platform/i386/lib/libprotobuf-lite.a \
./protobuf/platform/x86_64_ios/lib/libprotobuf-lite.a \
-create \
-output ./protobuf/libprotobuf-simulator-lite.a