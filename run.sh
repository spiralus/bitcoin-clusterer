#!/bin/sh
./build/parsebc blocks Maza.bin
./build/txperaddr Maza.bin txperaddr.bin
./build/clusterize Maza.bin txperaddr.bin hvalue 1 hgrowth 20 h2 3
./build/catcluster clusters.out.h23.hValue1.hGrowth20.raw >c.txt
