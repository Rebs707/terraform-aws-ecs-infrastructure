# Terraform AWS ECS Infrastructure

## Project Overview

Infrastructure as Code project deploying AWS ECS Fargate resources using Terraform.

## Architecture

User → ECS Fargate Service → Docker Container → Amazon ECR

## Tech Stack

- Terraform
- AWS ECS Fargate
- Amazon ECR
- IAM
- AWS VPC Networking

## Resources Created

- ECR Repository
- ECS Cluster
- ECS Task Definition
- ECS Service
- IAM Execution Role

## Deployment Workflow

1. Configure Terraform provider
2. Create AWS infrastructure using Terraform
3. Deploy ECS resources
4. Verify deployment
5. Destroy resources after testing

## Key Learnings

- Infrastructure as Code using Terraform
- AWS resource provisioning
- ECS container orchestration
- IAM role management

## Status

Completed and tested.

## Future Improvements

- Add Terraform modules
- Add remote state management
- Add CI/CD pipeline
- Add monitoring and logging
