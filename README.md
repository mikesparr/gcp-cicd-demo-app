# Demo App
This demo app uses the Material CSS library and example layout.

# Prerequisites
- You should have Docker installed in your environment

# Install
1. clone or download repo
2. `cd cicd-demo-app` (move to app dir)
3. `docker build -t <app-name>:<tag> .`
4. `docker run --name demo-app -p 8080:80 --rm <app-name>:<tag>`
5. Open browser to [http://localhost:8080](http://localhost:8080)

# CI/CD
This app is connected to a project on Google Cloud Platform and uses Cloud Build to 
detect and automatically build and trigger deployment of the app.
