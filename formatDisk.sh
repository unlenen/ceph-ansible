for disk_no in b c d e f g;do

echo "/dev/sd${disk_no}"
(
echo x
echo z
sleep 1
echo y
sleep 1
echo y
) | gdisk /dev/sd${disk_no};

done