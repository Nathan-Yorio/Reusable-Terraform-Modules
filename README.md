# Reusable Terraform Modules
Some premade terraform modules that can have variables passed to re-provision infrastructure elsewhere

## Usage Instructions
In order to pass variables into the main script's modules variables need to be passed with:

`terraform init`


`terraform fmt`


`terraform validate`


`terraform plan`

And finally
`terraform apply -var-file="WhateverTheNameIs.tfvars"`

## Update with new modules going forward
- All new modules need to have their variables replicated in `var-main.tf`, but each module has those variables as well at the module level
- When the variables are added to `var-main.tf` they can have a different name, doesn't really matter

