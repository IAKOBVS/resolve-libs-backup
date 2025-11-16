#!/bin/sh
sudo ln -s $PWD/../libc++.so.1 /usr/lib/libc++.so.1.0
sudo cp -f $PWD/libc++abi.so.1 $PWD/..
