# DevOps Modern End-to-End Deployment Project

## Overview

A complete DevOps pipeline deploying two applications:

- Portfolio Web Application
- Java Spring Boot Application

## Technologies Used

- Linux / WSL
- Docker
- Docker Compose
- Terraform
- AWS
- Ansible
- GitHub Actions
- Java Spring Boot
- Nginx

## Applications

### Portfolio Application

URL:
http://localhost:8081


### Java Application

URL:
http://localhost:8080


## Running the Project

Start all services:

```bash
docker compose up -d

## Live Deployment

Portfolio Website:
http://3.94.90.232

## Technologies Used

- AWS EC2
- Terraform
- Ansible
- Docker
- Nginx
- Spring Boot
- Linux

## Deployment Architecture

User Browser
      |
      |
AWS EC2 Instance
      |
      |
Nginx Reverse Proxy
      |
      |
Docker Containers
      |
      |---- Portfolio Website
      |
      |---- Spring Boot Application
