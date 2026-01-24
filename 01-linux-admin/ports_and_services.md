## Ports and Listening Services (DevOps Perspective)

### Commands Practiced
- ss -tuln
- ss -tulpn
- lsof -i
- lsof -i :22

### DevOps Context
Even if a service is running, it may not be reachable.
These commands help DevOps engineers:
- Verify which ports are open
- Identify which process is using a port
- Detect port conflicts
- Debug connectivity issues