
module "aws-adfs1" {
  source           = "git::github.com/goutamp/adfs-test.git//adfs-custom"
  app_name         = "${var.app_name}"
  app_parent       = "${var.app_parent}"
  target_region    = "${var.target_region}"
  aws_account_name = "${var.aws_account_name}"
  provider_name    = "${var.provider_name}"
  module_name      = "${var.module_name}"
}
