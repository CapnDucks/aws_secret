resource "random_password" "this" {
  length           = var.secret_length
  lower            = var.secret_lower
  min_lower        = var.secret_min_lower
  min_numeric      = var.secret_min_numeric
  min_special      = var.secret_min_special
  min_upper        = var.secret_min_upper
  numeric          = var.secret_number
  override_special = var.secret_override_special
  special          = var.secret_special
  upper            = var.secret_upper
}
