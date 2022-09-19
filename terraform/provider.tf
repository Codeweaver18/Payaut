terraform {
  required_version = "~>0.12"
}


provider "aws" {
  version = "~> 2.25"
  region  = var.aws_region
  profile = var.aws_profile
}