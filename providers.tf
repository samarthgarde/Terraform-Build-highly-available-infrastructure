terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"    # pick an appropriate version
    }
  }
}

provider "aws" {
  region  = "ap-south-1"   # change to your region
  # profile = "default"    # optional: use AWS CLI profile
}

