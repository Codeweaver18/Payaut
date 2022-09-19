terraform {
  required_version = "~>1.2"
}


provider "aws" {
  version = "~> 2.25"
  region  = var.aws_region
  profile = var.aws_profile
}