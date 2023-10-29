variable "access_key" {
  default = ""
}

variable "secret_key" {
  default = ""
}

variable "vault_token" {
  default = "hvs."
  #default = "Vault_Token"
}

variable "vault_addr" {
  #default = Vault_Addr
  default = "http://127.0.0.1:8200"
}
