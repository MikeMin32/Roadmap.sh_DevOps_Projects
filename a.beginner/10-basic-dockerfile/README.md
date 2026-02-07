# 🐳 Hello Captain — Docker Basics Project

## Project Overview

This project demonstrates the fundamentals of building and running a Docker image using a minimal Dockerfile.  
When the container is executed, it prints a short message to the console and exits.

The goal of this project is to understand how Docker images are structured, how instructions are layered, and how runtime behavior is defined — without introducing unnecessary complexity.

---

## Requirements

- The Dockerfile must be named `Dockerfile`
- The Dockerfile must be located in the root directory of the project
- The base image must be `alpine:latest`
- The container must print `Hello, Captain!` before exiting

---

## Dockerfile Design

The Dockerfile in this project is intentionally minimal and uses a single execution command.

Key concepts illustrated:

- Selecting a lightweight base image
- Understanding image layers created by instructions
- Using build-time arguments (`ARG`)
- Defining container behavior with `CMD`

The container does not request interactive input at runtime, as interactive prompts are considered an anti-pattern in containerized applications.

---

## Example Dockerfile

```dockerfile
FROM alpine:latest

ARG NAME=Captain

CMD echo "Hello, ${NAME}!"
```

## Build the image 
```bash
docker build -t greetings .
```

## Run the container
```bash
docker run greetings
```

## Roadmap.sh project URL:
https://roadmap.sh/projects/basic-dockerfile
