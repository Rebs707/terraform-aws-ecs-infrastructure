# Terraform AWS ECS Infrastructure

## Project Overview

Infrastructure as Code (IaC) project that provisions an AWS ECS Fargate environment using Terraform. This project demonstrates how to build repeatable, automated cloud infrastructure for deploying containerized applications on AWS.

---

## Project Goal

Provision a production-style Amazon ECS Fargate environment using Terraform, demonstrating Infrastructure as Code principles for repeatable cloud deployments.

---

## Architecture

```text
User
  │
  ▼
ECS Fargate Service
  │
  ▼
Docker Container
  │
  ▼
Amazon ECR
```

---

## Tech Stack

* Terraform
* AWS ECS Fargate
* Amazon ECR
* IAM
* AWS VPC Networking

---

## Resources Created

* Amazon ECR Repository
* Amazon ECS Cluster
* ECS Task Definition
* ECS Service
* IAM Execution Role

---

## Deployment Workflow

1. Configure the Terraform provider.
2. Provision AWS infrastructure using Terraform.
3. Deploy ECS resources.
4. Verify the deployment.
5. Destroy infrastructure after testing.

---

## Skills Demonstrated

* Infrastructure as Code (Terraform)
* AWS ECS Fargate
* Container Infrastructure
* Amazon ECR
* IAM
* AWS Networking
* Cloud Deployment Automation

---

## Repository Structure

```text
terraform/
docker/
diagrams/
screenshots/
README.md
```

---

## Key Learnings

* Infrastructure as Code using Terraform
* AWS resource provisioning
* ECS container orchestration
* IAM role management
* Repeatable cloud deployments

---

## Status

✅ Completed and tested.

---

## Future Improvements

* Modularize the Terraform configuration
* Configure remote Terraform state
* Integrate a CI/CD pipeline
* Add monitoring and logging
