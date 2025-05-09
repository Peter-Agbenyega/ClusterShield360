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

## Run Instructions

This project provisions a real EKS Kubernetes Cluster on AWS using Terraform modules. You’ll need valid AWS credentials configured (`aws configure`).

### Steps to Run

```bash
# Navigate into Terraform directory
cd terraform

# Initialize Terraform
terraform init

# Validate the configuration
terraform validate

# Review the execution plan
terraform plan

# Deploy the infrastructure
terraform apply



Author
Peter Christian Agbenyega
Cloud Infrastructure Engineer | DevOps Security Specialist
Founder – Cloud Nexus Hub LLC