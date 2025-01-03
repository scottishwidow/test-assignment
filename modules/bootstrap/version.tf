terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = "1.10.1" # required_version = "~> 1.10.1 also applicable"
}