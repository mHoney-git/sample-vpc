variable "region" {
	type = string
	default = "ca-central-1"
}

variable "vpc_cidr" {
	default = "10.0.0.0/16"
	description = "VPC CIDR BLOCK"
	type = string
}

variable "access_key" {
	type = string
}

variable "secret_key" {
	type = string
}