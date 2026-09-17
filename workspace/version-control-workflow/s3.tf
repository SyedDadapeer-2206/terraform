terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "terraform-import-demo-202609"

  tags = {
    ManagedBy = "Terraform"
  }

}
