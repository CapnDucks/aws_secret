variable "secret_description" {
  default     = null
  description = "Description of the secret."
  type        = string
}

variable "secret_kms_key_id" {
  default     = null
  description = "KMS key id for the secret."
  type        = string
}

variable "secret_length" {
  default     = 32
  description = "Length of the secret."
  type        = number
}

variable "secret_special" {
  default     = false
  description = "Use special chars in the secret?"
  type        = bool
}

variable "secret_override_special" {
  default     = "!#$%&*()-_=+[]{}<>:?"
  description = "Override these special characters in the secret."
  type        = string
}

variable "secret_lower" {
  default     = true
  description = "Use lowercase characters in the secret?"
  type        = bool
}

variable "secret_min_lower" {
  default     = 1
  description = "Minimum number of lowercase characters in the secret."
  type        = number
}

variable "secret_min_numeric" {
  default     = 1
  description = "Minimum number of nueric characters in the secret."
  type        = number
}

variable "secret_min_special" {
  default     = 0
  description = "Minimum number of special characters in the secret."
  type        = number
}

variable "secret_min_upper" {
  default     = 1
  description = "Minimum number of uppercase characters in the secret."
  type        = number
}

variable "secret_number" {
  default     = true
  description = "Use numbers in the secret?"
  type        = bool
}

variable "secret_tags" {
  default     = {}
  description = "Default tags for the secret."
  type        = map(string)
}

variable "secret_upper" {
  default     = true
  description = "Use uppercase characters in the secret?"
  type        = bool
}

variable "secrets_name" {
  default     = null
  description = "Name of the secret (not the value)."
  type        = string
}

variable "kms_key_alias" {
  default     = null
  description = "KMS key alias."
  type        = string
}

variable "kms_deletion_window" {
  default     = 14
  description = "KMS key deletion window (in days)."
  type        = number
}

variable "kms_multi_region" {
  default     = false
  description = "KMS multi region?."
  type        = bool
}

variable "kms_tags" {
  default     = {}
  description = "Tags for the KMS key."
  type        = map(string)
}

variable "secret_name" {
  default     = null
  description = ""
  type        = string
}
variable "secret_name_prefix" {
  default     = null
  description = ""
  type        = string
}

variable "kms_name" {
  default     = null
  description = ""
  type        = string
}

variable "kms_name_prefix" {
  default     = null
  description = ""
  type        = string
}

variable "kms_key_recovery_window" {
  default     = null
  description = ""
  type        = string
}


variable "secret_policy" {
  default     = null
  description = ""
  type        = string
}

variable "secret_recovery_window_in_days" {
  default     = null
  description = ""
  type        = string
}

variable "secret_replica" {
  default = {
    kms_key_id = null
    region     = null
  }
}

variable "secret_force_overwrite_replica_secret" {
  default     = null
  description = ""
  type        = string
}
