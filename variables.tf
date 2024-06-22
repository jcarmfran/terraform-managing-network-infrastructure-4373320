variable "access_key" {
  type        = string
  sensitive   = true
}

variable "secret_key" {
  type        = string
  sensitive   = true
}

variable "region" {
  type        = string
  default     = "us-east-2"
}

variable "vpc_name" {
  description  = "Name of AWS VPC"
  type         = string
}

variable "vpc_cidr" {
  description  = "CIDR of AWS VPC"
  type         = string
}

variable "subnets" {
  description  = "Name of AWS subnet"
  type         = list(string)
}

variable "instances" {
  description = "List of AWS instances"
  type = list(string)
}

variable "instance_type" {
  description = "Type of AWS instance to deploy"
  type = string
}

variable "ami_id" {
  description = "ID of AWS machine image"
  type = string
}

variable "public_key" {
  description = "Path to public key"
  type = string
  sensitive = true
}