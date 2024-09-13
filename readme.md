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
| <a name="input_kms_key_alias"></a> [kms\_key\_alias](#input\_kms\_key\_alias) | KMS key alias. | `string` | `null` | no |
| <a name="input_kms_key_deletion_window_in_days"></a> [kms\_key\_deletion\_window\_in\_days](#input\_kms\_key\_deletion\_window\_in\_days) | KMS key deletion window (in days). | `number` | `14` | no |
| <a name="input_password_description"></a> [password\_description](#input\_password\_description) | Description of the password. | `string` | `null` | no |
| <a name="input_password_kms_key_id"></a> [password\_kms\_key\_id](#input\_password\_kms\_key\_id) | KMS key id for the password. | `string` | `null` | no |
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
| <a name="output_kms_key"></a> [kms\_key](#output\_kms\_key) | n/a |
| <a name="output_local"></a> [local](#output\_local) | n/a |
| <a name="output_random_password_result"></a> [random\_password\_result](#output\_random\_password\_result) | n/a |

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | = 1.9.5 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.67.0 |
| <a name="requirement_dns"></a> [dns](#requirement\_dns) | 3.4.2 |
| <a name="requirement_external"></a> [external](#requirement\_external) | >= 2.3.4 |
| <a name="requirement_null"></a> [null](#requirement\_null) | >= 3.2.3 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.6.3 |
| <a name="requirement_tls"></a> [tls](#requirement\_tls) | 4.0.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.67.0 |
| <a name="provider_random"></a> [random](#provider\_random) | >= 3.6.3 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_kms"></a> [kms](#module\_kms) | git::https://github.com/capnducks/aws_kms | v1 |

## Resources

| Name | Type |
|------|------|
| [aws_secretsmanager_secret.this](https://registry.terraform.io/providers/hashicorp/aws/5.67.0/docs/resources/secretsmanager_secret) | resource |
| [aws_secretsmanager_secret_version.this](https://registry.terraform.io/providers/hashicorp/aws/5.67.0/docs/resources/secretsmanager_secret_version) | resource |
| [random_password.this](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_kms_deletion_window"></a> [kms\_deletion\_window](#input\_kms\_deletion\_window) | KMS key deletion window (in days). | `number` | `14` | no |
| <a name="input_kms_key_alias"></a> [kms\_key\_alias](#input\_kms\_key\_alias) | KMS key alias. | `string` | `null` | no |
| <a name="input_kms_key_recovery_window"></a> [kms\_key\_recovery\_window](#input\_kms\_key\_recovery\_window) | n/a | `string` | `null` | no |
| <a name="input_kms_multi_region"></a> [kms\_multi\_region](#input\_kms\_multi\_region) | KMS multi region?. | `bool` | `false` | no |
| <a name="input_kms_name"></a> [kms\_name](#input\_kms\_name) | n/a | `string` | `""` | no |
| <a name="input_kms_name_prefix"></a> [kms\_name\_prefix](#input\_kms\_name\_prefix) | n/a | `string` | `null` | no |
| <a name="input_kms_tags"></a> [kms\_tags](#input\_kms\_tags) | Tags for the KMS key. | `map(string)` | `{}` | no |
| <a name="input_secret_description"></a> [secret\_description](#input\_secret\_description) | Description of the secret. | `string` | `null` | no |
| <a name="input_secret_force_overwrite_replica_secret"></a> [secret\_force\_overwrite\_replica\_secret](#input\_secret\_force\_overwrite\_replica\_secret) | n/a | `string` | `null` | no |
| <a name="input_secret_kms_key_id"></a> [secret\_kms\_key\_id](#input\_secret\_kms\_key\_id) | KMS key id for the secret. | `string` | `null` | no |
| <a name="input_secret_length"></a> [secret\_length](#input\_secret\_length) | Length of the secret. | `number` | `32` | no |
| <a name="input_secret_lower"></a> [secret\_lower](#input\_secret\_lower) | Use lowercase characters in the secret? | `bool` | `true` | no |
| <a name="input_secret_min_lower"></a> [secret\_min\_lower](#input\_secret\_min\_lower) | Minimum number of lowercase characters in the secret. | `number` | `1` | no |
| <a name="input_secret_min_numeric"></a> [secret\_min\_numeric](#input\_secret\_min\_numeric) | Minimum number of nueric characters in the secret. | `number` | `1` | no |
| <a name="input_secret_min_special"></a> [secret\_min\_special](#input\_secret\_min\_special) | Minimum number of special characters in the secret. | `number` | `0` | no |
| <a name="input_secret_min_upper"></a> [secret\_min\_upper](#input\_secret\_min\_upper) | Minimum number of uppercase characters in the secret. | `number` | `1` | no |
| <a name="input_secret_name"></a> [secret\_name](#input\_secret\_name) | n/a | `string` | `null` | no |
| <a name="input_secret_name_prefix"></a> [secret\_name\_prefix](#input\_secret\_name\_prefix) | n/a | `string` | `null` | no |
| <a name="input_secret_number"></a> [secret\_number](#input\_secret\_number) | Use numbers in the secret? | `bool` | `true` | no |
| <a name="input_secret_override_special"></a> [secret\_override\_special](#input\_secret\_override\_special) | Override these special characters in the secret. | `string` | `"!#$%&*()-_=+[]{}<>:?"` | no |
| <a name="input_secret_policy"></a> [secret\_policy](#input\_secret\_policy) | n/a | `string` | `null` | no |
| <a name="input_secret_recovery_window_in_days"></a> [secret\_recovery\_window\_in\_days](#input\_secret\_recovery\_window\_in\_days) | n/a | `string` | `null` | no |
| <a name="input_secret_replica"></a> [secret\_replica](#input\_secret\_replica) | n/a | `map(string)` | <pre>{<br>  "kms_key_id": null,<br>  "region": null<br>}</pre> | no |
| <a name="input_secret_special"></a> [secret\_special](#input\_secret\_special) | Use special chars in the secret? | `bool` | `false` | no |
| <a name="input_secret_tags"></a> [secret\_tags](#input\_secret\_tags) | Default tags for the secret. | `map(string)` | `{}` | no |
| <a name="input_secret_upper"></a> [secret\_upper](#input\_secret\_upper) | Use uppercase characters in the secret? | `bool` | `true` | no |
| <a name="input_secrets_name"></a> [secrets\_name](#input\_secrets\_name) | Name of the secret (not the value). | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_kms_key"></a> [kms\_key](#output\_kms\_key) | n/a |
| <a name="output_random_password_result"></a> [random\_password\_result](#output\_random\_password\_result) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->