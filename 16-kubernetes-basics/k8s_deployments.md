# Kubernetes Deployments (DevOps Perspective)

## What is a Deployment?

A Deployment manages a set of identical Pods.
It ensures:
- Desired number of replicas are running
- Pods restart automatically if they fail
- Rolling updates can be performed safely

## Why Not Create Pods Directly?

Standalone Pods:
- Do not restart automatically
- Are not self-healing
- Are not scalable

Deployments provide:
- Self-healing
- Replica management
- Controlled rollouts

## Key Concept

Deployment → ReplicaSet → Pods

The Deployment never talks to users.
It only ensures Pods exist.

## DevOps Insight

In production, applications are always deployed using Deployments (or higher-level controllers), never raw Pods.