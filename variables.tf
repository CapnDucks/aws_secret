variable "password_length" {
  default     = 32
  description = "Length of the password"
  type        = number
}

variable "password_special" {
  default     = false
  description = "Use of special chars in password"
  type        = bool
}

variable "password_override_special" {
  default     = "!#$%&*()-_=+[]{}<>:?"
  description = "Override these special characters in the password"
  type        = string
}

variable "password_lower" {
  default     = true
  description = "Use lowercase characters in the password"
  type        = bool
}

variable "password_min_lower" {
  default     = 1
  description = "Minimum number of lowercase characters in the password"
  type        = number
}

variable "password_min_numeric" {
  default     = 1
  description = "Minimum number of nueric characters in the password"
  type        = number
}

variable "password_min_special" {
  default     = 0
  description = "Minimum number of special characters in the password"
  type        = number
}

variable "password_min_upper" {
  default     = 1
  description = "Minimum number of uppercase characters in the password"
  type        = number
}

variable "password_number" {
  default     = true
  description = "Use numbers in the password"
  type        = bool
}

variable "password_upper" {
  default     = true
  description = "Use uppercase characters in the password"
  type        = bool
}

variable "secrets_manager_secret" {
  description = "Name of the secret (not the value)"
  type        = string
}

variable "db_admin_user" {
  type = string
}
