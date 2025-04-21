# Region available
variable "aws_region_eu" {
  default = "eu-west-3"
}

# OS
variable "ec2_ami" {
  default = "ami-0160e8d70ebc43ee1"
}

variable "ec2_key_pair_name" {
  default = "ec2_example"
}

# Instance type
variable "instance_type" {
  default = "t2.micro"
}

# Credentials
variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}