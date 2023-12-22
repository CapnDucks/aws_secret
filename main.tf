resource "aws_secretsmanager_secret" "this" {
  name = var.secrets_manager_secret
}

resource "aws_secretsmanager_secret_version" "this" {
  secret_id     = aws_secretsmanager_secret.this.id
  secret_string = <<EOF
    {
      "username": "${var.db_admin_user}",
      "password": "${random_password.this.result}"
    }
  EOF
}
