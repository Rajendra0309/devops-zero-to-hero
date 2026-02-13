```bash
# Basic Git workflow triggering CI
git add .
git commit -m "Trigger CI test"
git push

# Check workflow runs
# GitHub → Actions tab

# Observe logs
# Click specific job → View logs

# Test fail-fast behavior
# Modify script to return non-zero exit code
exit 1
```