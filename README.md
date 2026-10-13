# Maven Web Java Demo

A small Java web application for practicing GitHub, Maven, Docker, Tomcat, and AWS EC2 deployment.

## Requirements
- JDK 11 or compatible JDK
- Apache Maven
- Git

## Build locally
From the project root, run:

```bash
mvn clean package
```

The WAR file will be created at `target/maven-web-java.war`.

## Run with Docker
Build the WAR first, then run:

```bash
docker build -t my-web-app .
docker run -d --name app-demo -p 6060:8080 my-web-app
```

Open `http://localhost:6060/maven-web-java/`.

## Push to GitHub
Create an empty repository on GitHub, then run these commands from this folder:

```bash
git init
git add .
git commit -m "Add Maven Java web application"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git
git push -u origin main
```

Replace the URL with your own GitHub repository URL.
