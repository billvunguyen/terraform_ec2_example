terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

provider "aws" {
    region = var.aws_region_eu
    access_key = var.access_key
    secret_key = var.secret_key
    profile = "default"
}