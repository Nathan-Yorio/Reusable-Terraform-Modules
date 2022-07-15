<p align="center">
<img src="https://github.com/Nathan-Yorio/Reusable-Terraform-Modules/blob/c78e11e8a32f4e362850088528543de1280bd5aa/resources/img/terraform.gif" width="150" height="150" />
</p>

# Reusable Terraform Modules
Some premade terraform modules that can have variables passed to re-provision infrastructure elsewhere

## Module Explanations

### Route 53
#### __create-new-domain-record__
- creates a new subdomain record based on the specified variable
- allocates new subdomain record to a pre-defined application load balancer also with an included variable

## Usage Instructions
In order to pass variables into the main script's modules variables need to be passed with:

```sh
terraform init
```

```sh
terraform fmt
```

```sh
terraform validate
```

```sh
terraform plan
```

And finally
```sh
terraform apply -var-file="WhateverTheNameIs.tfvars"
```

## Update with new modules going forward
- All new modules need to have their variables replicated in `var-main.tf`, but each module has those variables as well at the module level
- When the variables are added to `var-main.tf` they can have a different name, doesn't really matter

