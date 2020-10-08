terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.70"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = var.region
}

resource "aws_instance" "example" {
  # us-east-1 - Ubuntu Server 20.04 LTS (HVM), SSD Volume Type (64bit)
  # ami           = "ami-0dba2cb6798deb6d8"
  # us-east-1 - Ubuntu Server 18.04 LTS (HVM), SSD Volume Type (64bit)
  ami           = "ami-0817d428a6fb68645"
  instance_type = "t2.micro"
}