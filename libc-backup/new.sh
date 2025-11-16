#!/bin/sh
sudo cp -f $PWD/../libc++.so.1 $PWD
sudo cp -f $PWD/../libc++abi.so.1 $PWD

sudo rm $PWD/../libc++.so.1
sudo cp -f $PWD/usr/lib/libc++.so.1 $PWD/../libc++.so.1
sudo cp -f $PWD/usr/lib/libc++abi.so.1 $PWD/..
