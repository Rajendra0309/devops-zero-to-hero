## AWS Security Groups (DevOps Perspective)

### What is a Security Group?
A Security Group acts as a virtual firewall for EC2 instances.
It controls inbound and outbound network traffic at the instance level.

---

### Inbound Rules Configured
- SSH (22): Allowed only from my local IP
- HTTP (80): Allowed from anywhere (0.0.0.0/0)

---

### Why Security Groups Matter
Security Groups are critical for:
- Preventing unauthorized access
- Limiting attack surface
- Controlling application exposure
- Debugging connectivity issues

---

### Key Characteristics
- Stateful firewall (responses are automatically allowed)
- Rules are evaluated permissively (allow rules only)
- Changes take effect immediately

---

### DevOps Best Practice
Always follow the principle of least privilege:
- Open only required ports
- Restrict SSH access to known IPs
- Avoid using wide-open rules in production

---

### DevOps Takeaway
Security Groups are a core networking control in AWS and must be
configured correctly to ensure secure and reliable deployments.