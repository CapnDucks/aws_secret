resource "random_password" "this" {
  length           = var.password_length
  lower            = var.password_lower
  min_lower        = var.password_min_lower
  min_numeric      = var.password_min_numeric
  min_special      = var.password_min_special
  min_upper        = var.password_min_upper
  numeric          = var.password_number
  override_special = var.password_override_special
  special          = var.password_special
  upper            = var.password_upper
}
