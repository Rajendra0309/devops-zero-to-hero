
# Local env test
```bash
export APP_ENV=staging
echo $APP_ENV
```

# GitHub Secrets used in workflow
```bash
# Referenced as:
${{ secrets.API_KEY }}
```

# Test secret injection
```bash
docker run -e APP_SECRET=test nginx
docker exec -it <container> printenv
```