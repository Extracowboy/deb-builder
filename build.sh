#!/bin/bash
gcc helloworld.c -o helloworld
mv helloworld ./deb/opt/helloworld
sudo dpkg-deb --build deb
mv deb.deb helloworld.deb
