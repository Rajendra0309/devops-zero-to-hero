# Commands Executed During Linux Administration Practice

## Systemctl Commands

```bash
# NOTE: Restarted NetworkManager only in a safe local environment

systemctl list-units --type=service --state=running
systemctl status sshd
sudo systemctl start crond
sudo systemctl stop crond
sudo systemctl restart NetworkManager
sudo systemctl enable crond
sudo systemctl disable crond
systemctl list-unit-files --type=service
systemctl status systemd-journald
systemctl is-enabled sshd
systemctl --failed
```

## Journalctl Commands

```bash
journalctl
journalctl -xe
journalctl -u sshd
journalctl --since today
journalctl -u NetworkManager --since "1 hour ago"
journalctl -u crond --since yesterday
journalctl --priority=err --since today
journalctl --disk-usage
```

## Systemctl Targets

```bash
#NOTE: Target isolation and default target changes were tested in a controlled local environment for learning purposes.

systemctl get-default
systemctl list-unit-files --type=target
systemctl list-units --type=target
sudo systemctl isolate multi-user.target
sudo systemctl isolate graphical.target
sudo systemctl set-default multi-user.target
sudo systemctl set-default graphical.target
sudo systemctl isolate rescue.target
sudo systemctl isolate emergency.target
```

## Service Inspection and Configuration

```bash
systemctl cat sshd
systemctl show sshd | less
systemctl is-enabled sshd
systemctl list-dependencies sshd
sudo systemctl edit sshd
sudo systemctl daemon-reload
sudo systemctl restart sshd
journalctl -u sshd --since "10 min ago"
```

## Process Management and Signals

```bash
# <pid> represents a test process ID identified using ps

ps aux | head
kill -15 <pid>
kill -9 <pid>
kill -1 <pid>
pkill -15 nginx
pkill -9 python
pkill -HUP sshd
```