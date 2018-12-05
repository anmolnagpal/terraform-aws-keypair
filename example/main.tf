module "keypair" {
  source   = "git::https://github.com/anmolnagpal/terraform-aws-keypair.git?ref=master"
  key      = "${file("~/.ssh/id_rsa.pub")}"
  key_name = "devops"
}
