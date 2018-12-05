module "keypair" {
  source          = "git::https://github.com/anmolnagpal/terraform-aws-keypair.git?ref=master"
  key             = "~/.ssh/id_rsa.pub"
  key_name        = "devops"
  key_fingerprint = "14:de:e1:70:69:69:84:01:76"
}
