## CI Triggers & Optimization (DevOps Perspective)

### Why CI Trigger Optimization Matters
Running CI on every change does not scale.
Unnecessary pipeline executions:
- Waste compute resources
- Increase CI noise
- Slow down developer feedback

Optimized CI runs only when relevant code changes.

---

### Path-Based Triggers
The CI pipeline is configured to run only when
specific directories are modified, such as:
- Bash automation scripts
- Docker-related files
- CI configuration files

This ensures faster feedback and avoids triggering CI for documentation-only changes.

---

### Manual CI Trigger
The pipeline supports manual execution using
`workflow_dispatch`.

This is useful for:
- Debugging CI behavior
- Demonstrating pipelines during reviews
- Running checks on-demand without code changes

---

### Scheduled CI Runs
A scheduled trigger was added temporarily to:
- Validate periodic CI execution
- Demonstrate cron-based pipelines

The schedule can be tuned or disabled later to reduce noise once validation is complete.

---

### DevOps Takeaway
Efficient CI pipelines are not just about correctness,
but also about cost control, signal-to-noise ratio,
and scalability in real-world teams.