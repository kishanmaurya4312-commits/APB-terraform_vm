# Terraform Multi-Environment Infrastructure

This repository contains Terraform configurations for managing Azure infrastructure across multiple environments.

## 📁 Folder Structure

```text
Environments/
├── dev/
│   ├── main.tf
│   ├── provider.tf
│   ├── variable.tf
│   └── terraform.tfvars
│
├── qa/
│   ├── main.tf
│   ├── provider.tf
│   ├── variable.tf
│   └── terraform.tfvars
│
└── prod/
    ├── main.tf
    ├── provider.tf
    ├── variable.tf
    └── terraform.tfvars
```

## 🌍 Environments

* **Dev** – Development and initial testing
* **QA** – Testing and validation
* **Prod** – Production infrastructure

Each environment has its own Terraform configuration and variables.

## 📄 Terraform Files

| File               | Purpose                                    |
| ------------------ | ------------------------------------------ |
| `main.tf`          | Azure resource definitions                 |
| `provider.tf`      | Terraform & AzureRM provider configuration |
| `variable.tf`      | Input variable definitions                 |
| `terraform.tfvars` | Environment-specific variable values       |

## 🚀 Terraform Commands

Run commands from the required environment:

```bash
cd Environments/dev

terraform init
terraform validate
terraform plan
terraform apply
```

For QA or Prod:

```bash
cd Environments/qa
```

```bash
cd Environments/prod
```

## 🔐 Best Practices

* Keep Dev, QA, and Prod isolated.
* Do not commit `terraform.tfstate`.
* Do not commit secrets or credentials.
* Use a **remote backend** such as Azure Storage for production state.
* Use CI/CD pipelines for production deployments.

## 🛠️ Technologies

* Terraform
* Microsoft Azure
* AzureRM Provider
* Git / GitHub
* CI/CD
