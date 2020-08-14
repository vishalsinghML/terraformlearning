provider "aws"{
    region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket = "mynewbucket14aug"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}


resource "aws_vpc" "main" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"

  tags = {
    Name = "Index"
    Environment = "QA"
    jj = "ppl"
  }
}


output "vpc_cidr" {
    value = "${aws_vpc.main.cidr_block}, ${aws_vpc.main.id}, ${aws_vpc.main.owner_id}"
}
