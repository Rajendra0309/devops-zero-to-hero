# Production Continuous Delivery on EC2 (Blue/Green)

## Overview
This module demonstrates a production-grade Continuous Delivery approach using Blue/Green deployment on an AWS EC2 instance.

The goal is to understand real deployment mechanics before introducing orchestration platforms like Kubernetes.

---

## What This Module Demonstrates
- Blue/Green deployment using Docker containers
- Host-level Nginx reverse proxy for traffic control
- Zero-downtime traffic switching
- Instant rollback without redeployment

---

## Why EC2-First Understanding Matters
Before Kubernetes:
- Engineers must understand networking
- Reverse proxies
- Traffic routing
- Failure recovery

This module builds that foundation using simple, transparent components.

---

## Real-World Relevance
The same concepts learned here apply to:
- Load balancers
- Kubernetes services
- Ingress controllers
- Production CD pipelines

Understanding this flow makes Kubernetes concepts easier and more meaningful.