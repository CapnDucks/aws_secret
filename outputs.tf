output "random_password_result" {
  value     = random_password.this.result
  sensitive = true
  #value = nonsensitive(sha256(random_password.this.result))
}

output "kms_key" {
  value = module.kms.kms_key.arn
}
