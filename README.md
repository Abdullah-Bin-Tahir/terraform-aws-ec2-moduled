# Terraform AWS EC2 Instance

A simple project that uses **Terraform** to launch an **Amazon EC2 instance** on AWS.  and in return it also gives the public ip address of instance

---

## Usage
```bash
terraform init
terraform plan
terraform apply -auto-approve

Notes

Requires AWS credentials (aws configure).

State files and secrets are ignored via .gitignore.
