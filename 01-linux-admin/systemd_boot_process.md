## systemd Boot Process and Targets (DevOps Perspective)

### Boot Process Overview
1. Firmware (BIOS/UEFI)
2. Bootloader (GRUB)
3. Kernel initialization
4. systemd starts userspace services

### systemd Targets
- multi-user.target → Server mode (no GUI)
- graphical.target  → Desktop mode
- rescue.target    → Single-user rescue mode
- emergency.target → Minimal recovery environment

### DevOps Context
Understanding boot targets helps DevOps engineers:
- Troubleshoot boot failures
- Configure headless servers
- Recover broken systems