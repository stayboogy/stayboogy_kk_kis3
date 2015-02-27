#!/system/bin/sh

if [ -e /data/local/tmp/prove_point.txt ];then
rm /data/local/tmp/prove_point.txt
fi
PROVEPOINT=/data/local/tmp/prove_point.txt
touch $PROVEPOINT
echo "had init.target.rc actually been called at boot this file would exist" >> $PROVEPOINT
