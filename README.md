# terraform-basics

---
## Basics covered
- Creating an AWS instance (t2.micro in eu-west-1)
- Splitting up files
    - instance.tf      -> instance definition
    - provider.tf      -> provider information
    - variables.tf     -> variables declaration
    - terraform.tfvars -> Untracked file containing access/secret key for AWS account
- Output value
    - output value ip -> public IP of instance created 