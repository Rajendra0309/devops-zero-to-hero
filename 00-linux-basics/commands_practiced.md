# Commands Executed During Hands-On Linux Practice (Fedora / Arch)

## Basic File and Directory Navigation
```bash
ls
ls -l
ls -a
ls -la
pwd
cd /
cd raj
cd ..
mkdir rajendra
cp a.txt rajendra
mv b.txt raju
rm a.txt
rm -r rajendra
rm -rf raju
```

## File Permissions
```bash
chmod 777 a.py
chmod 700 a.py
ls -l a.py
chmod 600 demo.txt
ls -l demo.txt
```

## File Ownership
```bash
chown raj test.sh
chown :developers test.sh
chown raj:developers test.sh
chown -R raj:developers project/
```

## User Management

```bash
# Fedora / Arch
sudo useradd raj
sudo useradd -m raj
sudo passwd raj
sudo userdel raj
sudo userdel --remove-home raj
sudo userdel -r raj

# Ubuntu
sudo adduser raj
sudo adduser --home /home/raj raj
sudo passwd raj
sudo deluser raj
sudo deluser --remove-home raj
sudo deluser -r raj
```

## Process Management
```bash
ps
ps aux
top
htop
```

## System Resource Monitoring
```bash
free
free -h
df
df -h
uptime
```

## User Information
```bash
whoami
w
id
groups
```

## Networking Basics
```bash
ip a
ip r
ping google.com
ping -c 4 google.com
ss -tuln
curl https://www.google.com/
curl https://www.google.com/ --output google.html
wget https://www.google.com/
wget -O google.html https://www.google.com/
wget -c https://www.google.com/
```

## Package Management (Fedora/Arch)
```bash
# Fedora
sudo dnf update
sudo dnf install cowsay
sudo dnf remove cowsay
dnf search htop
dnf info htop

# Arch
sudo pacman -Syu
sudo pacman -S cowsay
sudo pacman -R cowsay
pacman -Ss htop
pacman -Qi htop
```

## environment Variables
```bash
echo $PATH
printenv HOME
env | grep SHELL

export PROJECT_ENV="staging"
echo $PROJECT_ENV

unset PROJECT_ENV
echo $PROJECT_ENV

export PATH=$PATH:/home/$USER/scripts
echo $PATH

export APP_ENV="production"
echo $APP_ENV
```