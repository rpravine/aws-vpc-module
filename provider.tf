terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region      = "us-east-1"
  access_key  = "AKIAXYKJSDEQVT6YTA3T"
  secret_key  = "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"
}
