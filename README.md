# tc-terraform
Terraform configuration for Talent Catalog related infrastructure

## Building the AWS Infrastructure

Initialize Terraform by going to a directory containing the terraform configuration and typing:

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
Standard parameterizable terraform for AWS load balancer, service with multiple Fargate 
instances, database and AWS Elasticache/REDIS caching.
Here is a [diagram of that architecture](https://miro.medium.com/v2/resize:fit:1400/format:webp/1*rH2xDaYPE_VOAT8vBKVTug.png)

The core module is located in `alb-ecs-rds-using-standard-modules`. It is created using Terraform's
standard AWS specific modules which are located in the 
[Terraform registry](https://registry.terraform.io/).
See also documentation link below.
       
Two simple examples are provided in the `examples` subdirectory.

Go to each example subdirectory and run the standard terraform commands.
                                                                           
Note that if you run `terraform apply` you may create resources on AWS that you will be charged 
for, so be sure to run `terraform destroy` when you are finished in order to remove them.

### External documentation
* Terraform doc - https://developer.hashicorp.com/terraform/docs
* Terraform for AWS - https://registry.terraform.io/providers/hashicorp/aws/latest/docs
* Terraform Modules - https://registry.terraform.io/browse/modules
