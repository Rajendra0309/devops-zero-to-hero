## AWS IAM Basics (DevOps Perspective)

### What is IAM?
AWS Identity and Access Management (IAM) allows you to manage
who can access AWS resources and what actions they can perform.

---

### IAM Setup Used
- Created a dedicated IAM user (not root)
- Enabled console and programmatic access
- Attached AmazonEC2FullAccess policy

---

### Why IAM is Critical for DevOps
IAM is used to:
- Enforce least privilege access
- Secure cloud infrastructure
- Control CI/CD permissions
- Prevent accidental or malicious changes

---

### Root User vs IAM User
- Root user: Full access, should be used only for account setup
- IAM user: Limited permissions, used for daily operations

Using the root user for deployments is considered a bad practice.

---

### DevOps Best Practice
- Never use root credentials for routine work
- Grant only required permissions
- Rotate credentials regularly
- Use IAM roles for services whenever possible

---

### DevOps Takeaway
IAM is the foundation of cloud security.
A strong IAM setup prevents security incidents before they happen.