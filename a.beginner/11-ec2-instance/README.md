# AWS EC2 Static Website with Jenkins CI/CD

## 📌 Project Summary
This project demonstrates a complete workflow of deploying a static website on **AWS EC2** and automating deployments using **Jenkins CI/CD**.

The goal was to gain practical hands-on experience with cloud infrastructure, Linux servers, and continuous delivery using real production-like tools.

---

## ⚙️ What Was Implemented

### Cloud Infrastructure
- Created an AWS account and configured resources via AWS Management Console
- Launched an **EC2 instance (Ubuntu Server, t2.micro)**
- Assigned a public IP address
- Configured **Security Groups** to allow:
  - SSH (22)
  - HTTP (80)

### Server Setup
- Connected to the EC2 instance via SSH
- Updated system packages
- Installed and configured **Nginx**
- Deployed a static HTML website to `/var/www/html`
- Verified public access via EC2 public IP

### CI/CD Automation
- Installed and configured **Jenkins** on the EC2 instance
- Connected Jenkins to a GitHub repository using a secure access token
- Created a **declarative Jenkins pipeline** for deployment
- Configured Jenkins with limited sudo permissions for automated deploys

### Deployment Pipeline
The pipeline performs:
1. Source code checkout from GitHub
2. Synchronization of website files to the Nginx web root
3. Validation and reload of Nginx

All deployments are triggered automatically on code changes.

---

## 🔄 Final Result

- A publicly accessible static website hosted on AWS EC2
- Fully automated deployment pipeline
- No manual SSH or file copying required
- Any `git push` updates the live website

---

## 🧠 Key Skills Demonstrated

- AWS EC2 provisioning and networking basics
- Linux server administration
- Web server configuration (Nginx)
- Secure SSH access
- Jenkins CI/CD pipelines
- GitHub integration and webhooks
- Basic DevOps automation practices

---

## 📈 Conclusion

This project provides a solid foundation in cloud infrastructure and CI/CD automation.  
It reflects a real-world workflow where infrastructure, deployment, and automation are combined into a single, maintainable system.

The same approach can be extended to backend services, APIs, or containerized applications in future projects.

---

## Roadmap.sh project URL:
https://roadmap.sh/projects/ec2-instance