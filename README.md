# Terraform + Ansible deployment on Azure (VM, ACR, AKS)

This project demonstrates the automated deployment of infrastructure and applications on Microsoft Azure using **Terraform** and **Ansible**.

The solution provisions cloud infrastructure components, builds and pushes container images to **Azure Container Registry (ACR)**, and deploys a containerized application into **Azure Kubernetes Service (AKS)**.

---

# Architecture Overview

The deployment consists of the following components:

- Azure Resource Group
- Virtual Network and Subnet
- Network Security Group
- Public IP
- Linux Virtual Machine
- Azure Container Registry (ACR)
- Azure Kubernetes Service (AKS)
- Kubernetes deployments and services

The application deployed is the **Azure Voting App**, composed of:

- Frontend (Python Flask application)
- Redis backend with persistent storage

---

# Infrastructure Architecture

Infrastructure resources deployed using **Terraform**:
