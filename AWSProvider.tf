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
  secret_key = "Ga0mnDA4dq6mJy786g+1EYSk9VvGdsBr4bKBP/+3"
  access_key = "AKIA5EP73DYLRCSFUS6T"
}