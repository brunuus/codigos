#!/bin/bash
tunctl -t tap0
tunctl -t tap1
ifconfig tap0 up
ifconfig tap1 up
brctl addif virbr0 tap0
brctl addif virbr0 tap1
 

