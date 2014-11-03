#!/bin/bash
PID_FILE=/home/n3b/.i3/vpn.pid

trap "rm -f $PID_FILE" EXIT

sudo openvpn --verb 9 --client --config /home/n3b/openvpn/Sweden.ovpn --ca /home/n3b/openvpn/ca.crt &
echo $! > $PID_FILE
wait $!
ret=$?

exit $ret
