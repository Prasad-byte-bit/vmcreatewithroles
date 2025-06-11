sudo dnf install xorg-x11-drv-vmware
sudo dnf install kernel-devel kernel-headers
sudo dnf install perl
sudo shutdown -r now
sudo shutdown now
sudo mkdir /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
df -h
cd /mnt/cdrom/
ls
cp /mnt/cdrom/VMwareTools-10.3.26-21953278.tar.gz /tmp/
cd /tmp/
tar -zxvf VMwareTools-10.3.26-21953278.tar.gz vmware-tools-distrib/
tar
dnf install tar
tar -zxvf VMwareTools-10.3.26-21953278.tar.gz vmware-tools-distrib/
clear
cd /etc/
mkdir init.d
cd init.d
for i in {0,1,2,3,4,5,6]; do mkdir rc$i.d; done
cd /tmp/vmware-tools-distrib/
./vmware-install.pl 
cd /etc
ls
cd rc.4
ls
cd init.d
ls
rm rc\{0\,1\,2\,3\,4\,5\,6\].d/
cd rc\{0\,1\,2\,3\,4\,5\,6\].d/
ls
cd ..
rm rc\{0\,1\,2\,3\,4\,5\,6\].d/
rm -f rc\{0\,1\,2\,3\,4\,5\,6\].d/
ls
for i in {0,1,2,3,4,5,6}; do mkdir rc$i.d; done
ls
cd /tmp/vmware-tools-distrib/
./vmware-install.pl 
sudo yum
sudo yum install open-vm-tools
shutdown -r now
