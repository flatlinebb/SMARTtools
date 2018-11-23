for sd in /dev/sd[a-z]; do echo $sd; smartctl -t long $sd; done
