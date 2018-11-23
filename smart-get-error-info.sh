for sd in /dev/sd[a-z]; do echo $sd ; smartctl -a $sd | grep Model ; smartctl -A $sd | head -7 | tail -1; smartctl -A $sd  | grep Error_Rate | grep -v Multi; done
