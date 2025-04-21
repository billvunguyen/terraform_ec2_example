# How to launch ec2 using Terraform

Before launch terraform scripts, don't forget to set your aws access key and secret at ```variables.tf``` or use ``` aws configure```

1. Initialize Terraform

```
terraform init
```

2. Preview the changes

```
terraform plan
```

3. Apply and create the EC2 instance

```
terraform apply
```

4. Destroy when done

```
terraform destroy
```