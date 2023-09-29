#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.jagoancoincore/jagoancoind.pid file instead
jagoancoin_pid=$(<~/.jagoancoincore/testnet3/jagoancoind.pid)
sudo gdb -batch -ex "source debug.gdb" jagoancoind ${jagoancoin_pid}
