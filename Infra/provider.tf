terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.35.0"
    }
  }
}

provider "aws" {
  access_key = "AKIAYFOH5OXNOBK7IY44"
  secret_key = "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"
  region = var.region
}

