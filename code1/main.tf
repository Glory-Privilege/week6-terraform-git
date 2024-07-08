terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.56.1"
    }
  }
}

provider "aws" {

  region = "us-east-1"
}

resource "aws_iam_group" "developers" {
  name = "developer"
}

resource "aws_iam_user" "lb" {
  name = "serge2050"
}

