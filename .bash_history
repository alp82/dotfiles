ps aux | grep i3
killall i3
startx
startx
startx
xinit 
cat /etc/fstab 
nano .inputrc
ping google.de
dhcpcd 
sudo dhcpcd 
ping google.de
./.screenlayout/default.sh 
ping google.de
lsblk --discard
trizen -S util-linux
sudo systemctl fstrim.timer
sudo systemctl start fstrim.timer
sudo systemctl enable fstrim.timer
sudo systemctl status fstrim.timer
trizen zsh zsh-completions
zsh
zsh
trizen reflector
reflector --country 'Germany' --age 12 --protocol https --sort rate
sudo reflector --country 'Germany' --age 12 --protocol https --sort rate --save /etc/pacman.d/mirrorlist 
sudo nano /etc/pacman.d/hooks/mirrorupgrade.hook
sudo nano /etc/systemd/system/reflector.service
sudo reflector --country 'Germany' --latest 100 --age 24 --protocol https --sort rate --save /etc/pacman.d/mirrorlist 
sudo reflector --country 'Germany' --latest 100 --age 24 --protocol https --sort rate
sudo reflector --country 'Germany' --latest 100 --age 24 --protocol https --sort rate
sudo systemctl start reflector
sudo systemctl status reflector
sudo nano /etc/systemd/system/reflector.service
sudo systemctl status reflector
sudo systemctl start reflector
sudo systemctl enable reflector
sudo systemctl status reflector
sudo reflector --country Germany --latest 100 --age 24 --protocol https --sort rate
cat /etc/systemd/system/reflector.service
/usr/bin/reflector --country Germany --latest 100 --age 24 --sort rate --save /etc/pacman.d/mirrorlist
sudo nano /etc/systemd/system/reflector.service
sudo systemctl start reflector
journalctl -xe
sudo nano /etc/systemd/system/reflector.service
sudo systemctl start reflector
sudo systemctl daemon-reload
sudo systemctl start reflector
sudo systemctl status reflector
sudo systemctl enable reflector
sudo systemctl enable reflector
sudo nano /boot/refind_linux.conf 
sudo nano /etc/mkinitcpio.conf 
ls /usr/lib/modules/$(uname -r)/kernel/drivers/cpufreq/
trizen thermald
thermald 
sudo thermald 
sudo systemctl list
sudo systemctl
sudo killall thermald
sudo killall thermald
sudo systemctl start thermald
sudo systemctl status thermald
sudo systemctl enable thermald
mkdir -p /etc/systemd/system/thermald.service.d
sudo mkdir -p /etc/systemd/system/thermald.service.d
sudo echo "[Service]\nStandardOutput=null" >/etc/systemd/system/thermald.service.d/nostdout.conf
sudo nano /etc/systemd/system/thermald.service.d
sudo nano /etc/systemd/system/thermald.service.d/nostdout.conf
nano .xinitrc 
nano .xinitrc 
nano .config/i3/config 
trizen conman wpa_supplicant openvpn
trizen connman wpa_supplicant openvpn
trizen -S connman wpa_supplicant openvpn
lspci -v
sudo systemctl enable --now connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
sudo systemctl status connman
trizen cmst
cmst
cmst --help
nano .config/i3/config 
trizen connman-ncurses
connman-ncurses 
trizen mpc gmpc
trizen vlc
vlc
trizen ranger
ranger
l
ll
ls
ls
ls /dev/disk/by-label/
fdsik -l
fdisk -l
sudo fdisk -l
df -h
ls /dev/disk/by-label/
ls -l /dev/disk/by-label/
ls -l /dev/disk/by-uuid/
RESTIC_PASSWORD=Rif-locutus restic -r /mnt/backup-ext/arch-home/ latest --target /home/alp/restored-backup/
RESTIC_PASSWORD=Rif-locutus restic -r /mnt/backup-ext/arch-home/ restore latest --target /home/alp/restored-backup/
l
ls
cd restored-backup/
ls
ls -la
cd ..
sudo RESTIC_PASSWORD=Rif-locutus restic -r /mnt/backup-ext/arch-home/ restore latest --target /home/alp/restored-backup/
ls
mkdir mntrestic
RESTIC_PASSWORD=Rif-locutus restic -r /mnt/backup-ext/arch-home/ mount mntrestic/
rest
trizen python-setuptools
ping google.de
nano .inputrc
sudo nano /etc/fstab 
sudo mount /dev/sdb1
mkdir /mnt/windows-backup-ext
sudo mkdir /mnt/windows-backup-ext
sudo mkdir /mnt/linux-backup-ext
sudo nano /etc/fstab 
sudo mv /mnt/linux-backup-ext /mnt/backup-ext/
sudo mount /dev/sdb1
trizen ntfs3g
trizen ntfs-3g
sudo mount /dev/sdb1
sudo mount /dev/sdb2
cd /mnt/
l
ls
cd backup-ext/
l
ls
cd arch-home/
ls
cd data/
ls
cd ..
trizen restic
cd
cd
ls
mkdir restored-backup
cd restored-backup/
l
ls
cd alp/
ls -la
sudo ls -l alp
sudo ls -l .
sudo ls -l alp
sudo ls -la alp
sudo ls -la alp
sudo ls -la alp
sudo rm -rf alp
ls
ls -la 
cd ..
cd restored-backup/
l
ls
trizen backintime
trizen rsync
trizen backintime
trizen cronie
trizen backintime
trizen backintime
trizen -Syu
cd ..
ls
trizen -Syu
rsync --help
rsync -rlhP . ~/aÃlppc-copy/
ls
cd aï¿½lppc-copy
rsync -rlhP . ~/alppc-copy/
ls
zsh
ll
ls
rm sencha-error-20180307*
l
ls
rsync -rlhP . ~/alppc-copy/
ll
ls
cd alppc-copy/
ll
ls -la
rm -rf *
rm -rf .*
ls -la
cd ..
ls
mkdir .dotfiles
cd .dotfiles/
nano alias
nano .alias
wget -O /dev/null http://speed.transip.nl/100mb.bin
nano RESOURCE
touch .functions
touch .env
trizen ohmyzsh
trizen oh-my-zsh
trizen antigen
trizen antigen-hs
..
cd ..
wget -O .zshrc https://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
wget -O .zshrc.local  https://git.grml.org/f/grml-etc-core/etc/skel/.zshrc
ls
ls -la
nano .zshrc
nano .zshrc.local 
zsh
rm -r .zshr*
pwd
git init 
cd .git/info/
ls
nano exclude 
git add -f ~/.dotfiles/
cd ..
cd ..
git add -f ~/.dotfiles/
git add -f ~/.config/
ls
ls -la .config/
cat .config/Trolltech.conf 
ls -la .config/Sinew\ Software\ Systems/
ls
git commit
git config --global user.email "alportac@gmail.com"
git config --global user.name "Alper Ortac"
git status
ls -la .config/
du -sh .config/
git reset .config/
git status
du -sh .config/
git status
git add -f ~/.config/i3/config 
git remote add origin https://github.com/alp82/dotfiles.git
git remove -v
git remote -v
git commit
EDITOR=nano git commit
git push origin master
ssh-keygen
cat .ssh/id_rsa.pub 
git push origin master
git remote remove origin
git remote -v
git remote add origin git@github.com:alp82/dotfiles.git
git remote -v
git push origin master
git pull
git pull origin master
git pull
git push origin master
gst
git status
git pull origin master
git pull origin master --allow-unrelated-histories
git push origin master
ls
trizen mlocate
updatedb 
sudo updatedb 
trizen cups
trizen -S cups
sudo systemctl enable --now cupsd
sudo systemctl enable --now org.cups.cupsd
smbtree 
trizen officejet
lpinfo -v #
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
ls
awk 
ls -la
nano .zshrc
trizen -S awesome-terminalÃ-fonts
trizen -S awesome-terminal-fonts
cd .config/
ll
ls
echo $CODEPOINT_OF_AWESOME_CHEC
echo $CODEPOINT_OF_AWESOME_CHECK
trizen fantas
trizen fantasq
trizen fantasq
cd
nano .zshrc 
trizen zplug
ll
ls -la
nano .zshrc 
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh| zsh
ls
ls -la
rm -rf .IntelliJIdea2018.1/
export
git clone https://github.com/zplug/zplug .zplug
ls -la
zsh
zsh
man grep
zsh
nano .zshrc 
zsh
zsh
wget -O .zshrc http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
zsh
reflec
reflector --latest 100 --age 48 --protocol https --sort rate
reflector --latest 100 --age 48 --protocol https --sort rate --save /etc/pacman.d/mirrorlist 
sudo reflector --latest 100 --age 48 --protocol https --sort rate --save /etc/pacman.d/mirrorlist 
trizen python-setuptools
trizen python-setuptools
trizen -Syu
trizen -S backintime
trizen -S backintime
cd alppc-copy/
ls -la
ls -la
ls -la
ls -la
du -sh
du -sh
du -sh
du -sh
ls -la
ls -la
du -sh
du -sh
ls -la
rm -rf .*
ls -la
du -sh
ls -la
du -sh
du -sh
ls -la
ls -la
du -sh
ls -la
ls -la
du -sh
ls -la
du -sh
rm -rf .*
ll
ls
ls -la
ls
rm -rf *
ls
ls -la
rm -rf .*
ls
ls -la
du -sh
du -sh
du -sh
ls -la
du -sh
du -sh
du -sh
ls -la
ls -la
du -sh
du -sh
du -sh
ls -la
ls -la
du -sh
ls -la .config/
rm -rf .config/teamviewer10/
rsync --help
mkdir .config/teamviewer10/
ls -la
rsync --help
ls
ll
ls -ka
ls -la
rm -rf .*
rm -rf *
ls
ls -la
rsync --help
ls
pwd
ls
ls -la
sudo systemctl enable --now smbd
sudo systemctl enable --now smbd
smbtree -b -N
cd /mnt/backup-ext/
ll
ls
mkdir alpcore-root
sudo mkdir alpcore-root
sudo rm -rf alpcore-root/
ls
mkdir backintime
sudo mkdir backintime
sudo chmod 777 backintime
cd backintime/alpcore/alp/1/
ls
ls
cat last_snapshot/
cd last_snapshot/
ls
cd backup/
ls
..
cd ..
cd ..
ls
cd ..
ls
cd 1/20180309-090031-374/
ls
cd ..
ls -ls
ls -la
pkexec
pkexec backintime-qt4
smbtree -b -N
cd
ls
cd restored-backup/
ls
mount -t cifs //ALPPC/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,uid=alp,gid=alp,iocharset=utf8
sudo mount -t cifs //ALPPC/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,uid=alp,gid=alp,iocharset=utf8
sudo mount -t cifs //ALPPC/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,iocharset=utf8
sudo mount -t cifs //alppcC/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,iocharset=utf8
sudo mount -t cifs //alppc/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,iocharset=utf8
sudo mount -t cifs //192.168.0.241/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh,iocharset=utf8
nmblookup -S WORKGROUP
sudo mount -t cifs //192.168.0.241/alp /home/alp/restored-backup/ -o user=alp,password=fin8gh
sudo mount -t cifs //192.168.0.241/alp /home/alp/restored-backup/
ls
cd ..
rm -rf restored-backup/
sudo mkdir /mnt/alppc
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=alp
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=guest
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=guest
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=guest
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=alp
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=alp,sec=ntlm
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=alp,uid=alp
sudo mount -t cifs //192.168.0.241/alp /mnt/alppc -o user=alp,uid=alp
ls
rm -rf mntrestic/
cd /mnt/alppc/
ls
mkdir /home/alp/alppc-copy
cp -R . /home/alp/alppc-copy/
cp --help
cp -RP . /home/alp/alppc-copy/
ls
ls -la
rsync -rlhP . ~/alppc-copy/
rsync -rhpP .config/teamviewer10/ ~/alppc-copy/.config/teamviewer10/
ls -la 
ls -la .config/teamviewer10/drive_c/users/alp/
rsync -lhP . ~/alppc-copy/
rsync -lhP . ~/alppc-copy/
cd /mnt/backup-ext/
ls
cd
pqd
pwd
ls
nano .zprofile
ll
zsh
source .bashrc
syu
zsh
startx
alp
exit
Ã¶exit
nano .inputrc 
