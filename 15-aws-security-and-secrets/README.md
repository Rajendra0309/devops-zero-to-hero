# AWS Security & Secrets (Production Hardening)

## Overview

This module demonstrates production-grade security hardening on an AWS EC2 deployment.

It builds on:

- Dockerized application
- Blue/Green deployment
- Reverse proxy traffic switching

and adds:

- HTTPS with trusted TLS certificates
- Secure secret injection via CI/CD
- Environment separation (staging vs production)

---

## What This Module Demonstrates

- Domain-based TLS using Let’s Encrypt
- HTTP to HTTPS redirection
- Automatic certificate renewal
- Secure secret management via GitHub Actions
- Runtime secret injection into Docker containers
- Environment-level separation in CI/CD

---

## Real-World Relevance

These concepts are critical in real production systems:

- Security compliance
- Secure configuration handling
- Safe deployment pipelines
- Zero-downtime secure releases

This module bridges the gap between basic deployment and enterprise-ready DevOps practices.