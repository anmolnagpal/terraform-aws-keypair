variable "key" {
  description = "Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQ`)"
  type        = "string"
}

variable "key_name" {
  description = "Name  (e.g. `it-admin` or `devops`)"
  type        = "string"
}
