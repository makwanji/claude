# Terraform Project Context

## About

Infrastructure-as-code project using Terraform. Target cloud: AWS.

## Project Structure

- `main.tf`       - core resources
- `variables.tf`  - input variables
- `outputs.tf`    - output values
- `modules/`      - reusable modules

## Standards

- Terraform version: >= 1.5
- Provider: hashicorp/aws ~> 5.0
- Use snake_case for all resource names
- Every resource must have Name and Environment tags
- No hardcoded secrets or credentials

## Git Workflow

- Main branch: `main`
- Branch naming: `feat/terraform-<short-description>`  e.g. `feat/terraform-s3-bucket`
- Always branch from latest `main`
- PR title format: `[Terraform] <what was created>`
- PR must include: what was created, resources added, any assumptions made

## Common Commands

```bash
terraform init
terraform plan
terraform validate
terraform fmt
git checkout -b <branch>
git add .
git commit -m "message"
git push origin <branch>
gh pr create ...        # GitHub CLI
```
