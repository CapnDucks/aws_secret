module "secret" {
  source = "../"

  password_length           = 22
  password_lower            = false
  password_override_special = "!#$%&*:?"
  secrets_manager_secret    = "name_of_the_secret"
}
