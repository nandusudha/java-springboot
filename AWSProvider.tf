terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
  # Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  secret_key = ""
  access_key = ""
}
