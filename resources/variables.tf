variable "vault_addr" {
  # default = "Vault_Addr"
  default = "http://127.0.0.1:8200"
}

variable "vault_token" {
  default = "hvs.jWvnW2F0XkWvfqO3o8I5ZcNJ"
  #default = "Vault_Token"
}

variable "region" {
  default = "us-east-2"
}

variable "cidr_vpc" {
  description = "CIDR Block for the VPC"
  default     = "10.1.0.0/16"
}

variable "cidr_subnet" {
  description = "CIDR Block for the Subnet"
  default     = "10.1.0.0/24"
}

variable "availability_zone" {
  description = "az to create subnet"
  default     = "us-east-2a"
}

variable "public_key_path" {
  description = "Public Key Path"
  default     = "~/.ssh/id_rsa.pub"
}

variable "instance_ami" {
  description = "AMI for EC2 Instance"
  default     = "ami-036f5574583e16426"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "environment_tag" {
  default = "Dev"
}