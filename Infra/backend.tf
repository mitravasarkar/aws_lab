terraform {
  backend "s3" {
    bucket = "terraform16"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}