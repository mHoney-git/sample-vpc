provider "aws" {
	region = var.region
	access_key = var.access_key
	secret_key = var.secret_key
}   

resource "aws_vpc" "first-vpc" {
  cidr_block = "${var.vpc_cidr}"
  instance_tenancy = "default"
  enable_dns_hostnames = true

  tags = {
	  Name = "Test VPC"
  }
} 