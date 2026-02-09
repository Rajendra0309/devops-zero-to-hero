## Day 1
- Covered Linux fundamentals from a DevOps perspective
- Practiced file management, permissions, process monitoring, and user context
- Executed and documented commands on Fedora and Arch Linux
- Documented Linux filesystem structure relevant to server administration
- Practiced Linux networking basics for service and connectivity troubleshooting
- Explored package management using dnf (Fedora) and pacman (Arch Linux)
- Worked with environment variables commonly used in DevOps and CI/CD workflows

## Day 2
- Learned Linux service management using systemd
- Practiced managing services with systemctl
- Analyzed logs using journalctl
- Documented structured troubleshooting methodology
- Inspected listening ports and active services
- Practiced identifying processes bound to network ports
- Examined firewall configuration for connectivity troubleshooting

## Day 3
- Started Bash scripting for DevOps automation
- Learned exit codes and their role in CI/CD
- Wrote system health check automation script
- Created service status check script using systemctl
- Enhanced Bash scripts with arguments and reusability
- Implemented disk usage alert automation
- Added logging to automation scripts
- Learned Bash safety and error-handling practices

## Day 4
- Learned Docker fundamentals and container concepts
- Wrote a Dockerfile to build custom images
- Containerized existing Bash automation scripts
- Built and ran Docker images locally
- Learned Docker volumes for data persistence
- Used environment variables to configure containers
- Understood port exposure and runtime configuration

## Day 5
- Learned Docker Compose fundamentals
- Defined multi-container setup using docker-compose.yml
- Ran automation and web services together
- Used volumes, env variables, and networking in Compose
- Used environment files with Docker Compose
- Switched to named volumes for persistence
- Controlled service startup order with depends_on
- Scaled services using Docker Compose
- Used profiles to run selective services

## Day 6
- Learned CI/CD fundamentals
- Created first GitHub Actions workflow
- Automated execution of Bash scripts using GitHub Actions
- Observed CI pipeline failure and fixed it using exit codes

## Day 7
- Integrated Docker image build into CI pipeline
- Built Docker images automatically using GitHub Actions
- Ran containerized automation inside CI
- Established multi-stage CI pipeline with job dependencies
- Documented CI pipeline flow and Docker-related failure scenarios
- Added notes on CI optimization awareness

## Day 8
- Integrated Docker Compose into CI pipeline
- Ran multi-container services inside GitHub Actions
- Validated service availability using curl
- Implemented clean startup and teardown of services in CI

## Day 9
- Optimized CI pipeline triggers using path-based execution
- Added manual CI execution using workflow_dispatch
- Implemented scheduled CI runs for periodic validation
- Reduced unnecessary CI executions to minimize noise and cost
- Documented CI trigger strategy and optimization decisions

## Day 10
- Learned secure handling of secrets in CI pipelines
- Injected secrets safely using GitHub Actions secrets
- Verified secret masking in CI logs
- Implemented environment-based behavior in CI
- Prepared CI pipeline for secure deployment workflows

## Day 11 (Part 1)
- Disabled scheduled CI after successful validation
- Cleaned up CI triggers to reduce unnecessary executions
- Documented CI optimization and lifecycle decisions

## Day 11 (Part 2)
- Learned Continuous Delivery fundamentals
- Understood CI vs CD responsibilities
- Studied controlled deployment and approval workflows
- Prepared conceptual foundation for deployment pipelines

## Day 12
- Learned Continuous Delivery (CD) fundamentals and the difference between CI and CD
- Extended existing CI pipeline with a dedicated deployment stage
- Implemented environment-aware deployment using GitHub Environments (staging)
- Added a staging deployment job that runs only after all CI checks pass
- Simulated deployment safely using Docker-based execution (no cloud dependency)
- Understood manual approval capability in GitHub Environments and its limitations in personal/private repositories
- Designed the pipeline to be approval-ready for real-world organizational setups
- Documented controlled promotion from CI to CD without automatic production release
- Verified manual approval gates using GitHub Environments by enabling required reviewers in a public repository

## Day 13
- Started AWS Cloud DevOps phase
- Set up AWS Free Tier account with billing safety awareness
- Created and used IAM user instead of root for cloud operations
- Launched Ubuntu EC2 instance in ap-south-1 region
- Configured Security Groups with restricted SSH and public HTTP access
- Connected to EC2 securely using SSH key pair
- Installed Docker on EC2 to prepare cloud instance for containerized deployments
- Documented EC2, IAM, and Security Group fundamentals from a DevOps perspective

## Day 14
- Connected GitHub Actions CI pipeline to AWS EC2 using SSH
- Configured secure access using SSH keys and GitHub Secrets
- Automated Docker container deployment to EC2 after CI success
- Validated container runtime and service availability on cloud instance
- Debugged cloud networking behavior including HTTP vs HTTPS access
- Gained hands-on experience with real-world CI/CD cloud deployments