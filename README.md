# Sample repo that shows usage of terraform null provider with count parameter

#### The purpose of this repo os to show how to use Terraform null provider with count parameter to create multiple resources based on count parameter value

### Prerequisites

* terraform
* git

### Use script

* clone this repo
```
git clone git@github.com:achuchulev/tf-null-hw.git
```

* change into the new directory created 
```
cd tf-null-hw/
```

* initialize this repo, to download terraform required *plugin*
```
terraform init
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
