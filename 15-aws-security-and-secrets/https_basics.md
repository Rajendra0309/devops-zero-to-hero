## HTTPS & TLS (Production Perspective)

### Why HTTPS Matters
HTTP sends data in plain text.
Anyone in the network path can inspect or modify traffic.

HTTPS encrypts communication using TLS (Transport Layer Security),
ensuring:
- Confidentiality
- Integrity
- Authentication

---

### TLS in This Setup

In this implementation:

- Domain: opsgrind.in
- EC2 hosts the application
- Nginx acts as reverse proxy
- Let’s Encrypt provides a trusted certificate
- HTTP traffic is redirected to HTTPS

---

### Certificate Flow

1. Domain DNS points to EC2 public IP
2. Certbot validates domain ownership via HTTP challenge
3. Certificate issued by Let’s Encrypt
4. Nginx configured with:
   - fullchain.pem
   - privkey.pem
5. Auto-renewal scheduled via certbot

---

### Why Certbot Auto-Install Initially Failed

Certbot requires an existing Nginx server block with a matching `server_name`.

Because the reverse proxy configuration was custom, automatic modification failed.

Manual configuration attached the certificate correctly.

---

### Production Insight

Real production systems must:
- Use valid CA-issued certificates
- Enforce HTTPS redirection
- Automate certificate renewal
- Avoid self-signed certificates in public environments

This setup mirrors real-world secure web deployments.