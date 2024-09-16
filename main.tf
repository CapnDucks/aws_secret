resource "aws_secretsmanager_secret" "this" {
  name        = var.secret_name
  name_prefix = var.secret_name_prefix

  description             = var.secret_description
  kms_key_id              = module.kms.kms_key.id
  policy                  = var.secret_policy
  recovery_window_in_days = var.secret_recovery_window_in_days
  #replica                        = var.secret_replica
  force_overwrite_replica_secret = var.secret_force_overwrite_replica_secret

  tags = var.secret_tags
}

resource "aws_secretsmanager_secret_version" "this" {
  secret_id = aws_secretsmanager_secret.this.id

  secret_string = <<EOF
    {
      "password": "${random_password.this.result}"
    }
  EOF
}
