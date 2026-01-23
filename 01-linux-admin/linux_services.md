## Linux Services and systemd (DevOps Perspective)

### What is a Service?
A service is a background process that starts automatically
or runs continuously to provide system or application functionality.

Examples:
- sshd (remote access)
- nginx (web server)
- docker (container runtime)

### What is systemd?
systemd is the init system responsible for:
- Starting services at boot
- Managing service states
- Logging system events
- systemd is commonly used on modern Linux distributions such as Fedora, Ubuntu, and RHEL-based systems.