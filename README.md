# ClusterShield360

ClusterShield360 is a simulated AWS Kubernetes Infrastructure-as-Code (IaC) solution designed to deploy an EKS Cluster securely and scalably using Terraform and Kubernetes.

This project demonstrates how to build a secure and modular container orchestration platform, suitable for production-grade workloads in a cloud environment.

---

## Architecture Overview

- **Terraform (terraform/):**
  - Creates VPC, subnets, security groups, IAM roles, and an EKS Cluster with node groups.
  
- **Kubernetes (kubernetes/):**
  - YAML manifests for deploying a containerized app and exposing it via ClusterIP or LoadBalancer.
  - Includes example `Deployment.yaml` and `Service.yaml`.

---

## Technologies Used

- AWS (EKS, IAM, VPC)
- Terraform
- Kubernetes
- GitHub (Version Control)

---

## Run Instructions (Simulation)

> NOTE: This project is designed to simulate real-world deployment and structure. No live AWS resources will be created unless Terraform is applied with valid credentials.

```bash
# Navigate into Terraform folder
cd terraform

# Initialize Terraform
terraform init

# Validate the configuration
terraform validate

# (Optional) Plan for review
terraform plan


Author
Peter Christian Agbenyega
Cloud Infrastructure Engineer | DevOps Security Specialist
Founder – Cloud Nexus Hub LLC