# Terraform null provider with count parameter

#### The purpose of this repo is to show how to use Terraform null provider with count parameter to create multiple resources based on count parameter value

### Prerequisites

* terraform
* git

### Use script

* clone this repo
```
git clone git@github.com:achuchulev/tf-null-count.git
```

* change into the new directory created 
```
cd tf-null-count/
```

* initialize this repo, to download terraform required *plugin*
```
terraform init
```

* create `terraform.tfvars` file and specify the number of resources you want to create assigning value to `multiple` variable. If `.tfvars` is missing `terraform apply` will create two resources that is the default value of `multiple` var

```
multiple = 3
```

* check execution plan
 ```
 terraform plan
 ```
 
* apply the plan to create the resources 
```
terraform apply
```

* optionally, destroy your infrastructure
```
terraform destroy
```
