for sd in /dev/sd[a-z]; do echo $sd; smartctl -c $sd | grep Self-test | grep -v supported; smartctl -c $sd | grep remaining; smartctl -c $sd | grep failed; done
