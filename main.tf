provider "aws" {
	region = var.region
	access_key = var.access_key
	secret_key = var.secret_key
}   

resource "aws_vpc" "first-vpc" {
  cidr_block = ["10.0.0.0/16"]
}