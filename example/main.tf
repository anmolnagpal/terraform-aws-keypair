module "keypair" {
  source   = "git::https://github.com/anmolnagpal/terraform-aws-keypair.git?ref=master"
  key      = "~/.ssh/id_rsa.pub"
  key_name = "devops"
}
