module "aws-adfs" {
  source           = ""
  app_name         = "${var.app_name}"
  app_parent       = "${var.app_parent}"
  target_region    = "${var.target_region}"
  aws_account_name = "${var.aws_account_name}"
  provider_name    = "${var.provider_name}"
}
