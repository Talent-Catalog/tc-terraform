# tc-terraform
Terraform configuration for Talent Catalog related infrastructure

## Building the AWS Infrastructure

Initialize Terraform by going to the terraform directory and typing:

```
terraform init
```

Plan the deployment - outputting to file "tfplan"
```
terraform plan -out tfplan
```

If all looks good...
```
terraform apply "tfplan"
```


You can bring it all down with:
```
terraform destroy
```

## Documentation

* Terraform doc - https://developer.hashicorp.com/terraform/docs
* Terraform for AWS - https://registry.terraform.io/providers/hashicorp/aws/latest/docs
* Terraform Modules - https://registry.terraform.io/browse/modules
