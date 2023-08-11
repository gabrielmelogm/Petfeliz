# HELLO 🤞🏽
Getting back to basics is very important, so this is a small project to test my knowledge of HTML, CSS AND Vanilla JavaScript

## How I facilitated my development 😃

### Live Server
```bash
npm install live-server -g
```
AND RUN COMMAND IN PROJECT ROOT
```bash
live-server
```

### PRETTIER (MY PRETTIER FILE CONFIG)
```javascript
{
  "tabWidth": 2,
  "trailingComma": "es5",
  "semi": false
}
```

### Build with docker
- Build
  ```bash
  docker build -t gabrielmelogm/petfeliz:latest .
  ```
- Run
  ```bash
  docker run --rm -p 8080:80 -p 9090:90 gabrielmelogm/petfeliz:latest
  ```
