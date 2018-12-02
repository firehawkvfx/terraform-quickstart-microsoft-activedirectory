module "ad-master-1" {
  source = "./modules/ad-master-1"

  ### Important - need to work on hiding these variables.  they should not exist in the git repo.  
  ### You will need to create your own private-variables.tf file in this folder to define these variables.

  KeyPairName         = "${var.KeyPairName}"
  RDGWCIDR            = "${var.RDGWCIDR}"
  RestoreModePassword = "${var.RestoreModePassword}"
  DomainAdminUser     = "${var.DomainAdminUser}"
  DomainAdminPassword = "${var.DomainAdminPassword}"
}
