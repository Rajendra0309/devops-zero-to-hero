## AWS EC2 Basics (DevOps Perspective)

### What is EC2?
Amazon EC2 (Elastic Compute Cloud) provides scalable virtual machines in the cloud that can run Linux or Windows operating systems.

An EC2 instance is essentially a remote server that DevOps engineers 
use to run applications, services, and workloads.

---

### Instance Configuration Used
- AMI: Ubuntu 22.04 LTS
- Instance Type: t2.micro (AWS Free Tier)
- Storage: Default EBS volume
- Region: ap-south-1 (Mumbai)

---

### Why EC2 is Important for DevOps
EC2 is commonly used to:
- Host containerized applications
- Run CI/CD deployment targets
- Simulate production servers
- Perform debugging and troubleshooting in cloud environments

---

### Accessing EC2
EC2 instances are accessed securely using SSH and key pairs.
Password-based login is disabled by default for security reasons.

Example:
```bash
ssh -i <key.pem> ubuntu@<public-ip>