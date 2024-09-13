module "kms" {
  source = "git::https://github.com/capnducks/aws_kms?ref=v1"

  kms_key_alias       = var.kms_key_alias
  kms_deletion_window = var.kms_deletion_window
  kms_multi_region    = var.kms_multi_region
}
