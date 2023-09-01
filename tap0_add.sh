#!/bin/bash

sudo tunctl -t tap0

sudo ifconfig tap0 0.0.0.0 promisc up
sudo ifconfig eth1 0.0.0.0 promisc up

sudo brctl addbr br0
sudo brctl addif br0 tap0
sudo brctl addif br0 eth1


sudo ifconfig br0 up
sudo ifconfig tap0 up
