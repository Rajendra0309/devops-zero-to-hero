## systemd Service Files (DevOps Perspective)

### Service File Locations
- /usr/lib/systemd/system/   → Package-provided services
- /etc/systemd/system/       → Custom or overridden services

### Common Service File Sections
- [Unit]    → Description and dependencies
- [Service] → Execution details
- [Install] → Boot-time behavior

### DevOps Context
Service files are modified when:
- Customizing application startup
- Adding environment variables
- Changing restart policies