terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

  access_key = "AKIAYFOH5OXNDW6SNIN3"
  secret_key = "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"