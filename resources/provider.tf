# Providers
#################################
/*
provider "vault" {
  address = var.vault_addr
  token   = var.vault_token
}

data "vault_aws_access_credentials" "cred" {
  backend = "aws"
  role = "ec2-admin-role"
}

output "vault" {
  value = data.vault_aws_access_credentials.cred.*
  sensitive = true
}
*/
provider "aws" {
  #access_key = data.vault_aws_access_credentials.cred.access_key
  #secret_key = data.vault_aws_access_credentials.cred.secret_key
  region = var.region
}