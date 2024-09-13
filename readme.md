## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.67.0 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.3 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_kms"></a> [kms](#module\_kms) | git::https://github.com/capnducks/aws_kms | v1 |

## Resources

| Name | Type |
|------|------|
| [aws_secretsmanager_secret.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret_version.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/secretsmanager_secret_version) | resource |
| [random_password.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_kms_deletion_window"></a> [kms\_deletion\_window](#input\_kms\_deletion\_window) | n/a | `number` | `14` | no |
| <a name="input_kms_key_alias"></a> [kms\_key\_alias](#input\_kms\_key\_alias) | n/a | `string` | `null` | no |
| <a name="input_kms_multi_region"></a> [kms\_multi\_region](#input\_kms\_multi\_region) | n/a | `bool` | `false` | no |
| <a name="input_password_description"></a> [password\_description](#input\_password\_description) | Description of the password. | `string` | `null` | no |
| <a name="input_password_length"></a> [password\_length](#input\_password\_length) | Length of the password | `number` | `32` | no |
| <a name="input_password_lower"></a> [password\_lower](#input\_password\_lower) | Use lowercase characters in the password | `bool` | `true` | no |
| <a name="input_password_min_lower"></a> [password\_min\_lower](#input\_password\_min\_lower) | Minimum number of lowercase characters in the password | `number` | `1` | no |
| <a name="input_password_min_numeric"></a> [password\_min\_numeric](#input\_password\_min\_numeric) | Minimum number of nueric characters in the password | `number` | `1` | no |
| <a name="input_password_min_special"></a> [password\_min\_special](#input\_password\_min\_special) | Minimum number of special characters in the password | `number` | `0` | no |
| <a name="input_password_min_upper"></a> [password\_min\_upper](#input\_password\_min\_upper) | Minimum number of uppercase characters in the password | `number` | `1` | no |
| <a name="input_password_number"></a> [password\_number](#input\_password\_number) | Use numbers in the password | `bool` | `true` | no |
| <a name="input_password_override_special"></a> [password\_override\_special](#input\_password\_override\_special) | Override these special characters in the password | `string` | `"!#$%&*()-_=+[]{}<>:?"` | no |
| <a name="input_password_special"></a> [password\_special](#input\_password\_special) | Use of special chars in password | `bool` | `false` | no |
| <a name="input_password_upper"></a> [password\_upper](#input\_password\_upper) | Use uppercase characters in the password | `bool` | `true` | no |
| <a name="input_secrets_manager_secret"></a> [secrets\_manager\_secret](#input\_secrets\_manager\_secret) | Name of the secret (not the value) | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_db_admin_user"></a> [db\_admin\_user](#output\_db\_admin\_user) | n/a |
| <a name="output_kms_key"></a> [kms\_key](#output\_kms\_key) | n/a |
| <a name="output_random_password_result"></a> [random\_password\_result](#output\_random\_password\_result) | n/a |
