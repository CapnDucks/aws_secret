output "random_password_result" {
  value     = random_password.this.result
  sensitive = true
  #  value = nonsensitive(sha256(random_password.this.result))
}

output "db_admin_user" {
  value = var.db_admin_user
}
