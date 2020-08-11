provider "aws"{
    region = "ap-south-1"
}

resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Index"
    Environment = "QA"
  }
}


output "vpc_cidr" {
    value = "$(aws_vpc.main.cidr_block)"
}