## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.72, < 4.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.account_metadata_ssm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.create_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.get_account_info](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.persist_metadata](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.tag_account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.validate_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_iam_role.aft_lambda_aft_account_provisioning_framework_create_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_lambda_aft_account_provisioning_framework_get_account_info](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_lambda_aft_account_provisioning_framework_persist_metadata](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_lambda_aft_account_provisioning_framework_tag_account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_lambda_aft_account_provisioning_framework_validate_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_states](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.aft_invoke_aft_account_provisioning_framework_create_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_invoke_aft_account_provisioning_framework_get_account_info](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_invoke_aft_account_provisioning_framework_persist_metadata](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_invoke_aft_account_provisioning_framework_tag_account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_invoke_aft_account_provisioning_framework_validate_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_states](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy_attachment.aft_account_provisioning_framework_create_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_account_provisioning_framework_get_account_info](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_account_provisioning_framework_persist_metadata](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_account_provisioning_framework_tag_account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_account_provisioning_framework_validate_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_lambda_function.account_metadata_ssm](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.create_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.get_account_info](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.persist_metadata](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.tag_account](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.validate_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_sfn_state_machine.aft_account_provisioning_framework_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sfn_state_machine) | resource |
| [aws_caller_identity.aft_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_iam_policy.AWSLambdaBasicExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_iam_policy.AWSLambdaVPCAccessExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_region.aft_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aft_account_provisioning_customizations_sfn_name"></a> [aft\_account\_provisioning\_customizations\_sfn\_name](#input\_aft\_account\_provisioning\_customizations\_sfn\_name) | n/a | `string` | n/a | yes |
| <a name="input_aft_account_provisioning_framework_sfn_name"></a> [aft\_account\_provisioning\_framework\_sfn\_name](#input\_aft\_account\_provisioning\_framework\_sfn\_name) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 | `string` | n/a | yes |
| <a name="input_aft_common_layer_arn"></a> [aft\_common\_layer\_arn](#input\_aft\_common\_layer\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_failure_sns_topic_arn"></a> [aft\_failure\_sns\_topic\_arn](#input\_aft\_failure\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_features_sfn_name"></a> [aft\_features\_sfn\_name](#input\_aft\_features\_sfn\_name) | n/a | `string` | n/a | yes |
| <a name="input_aft_kms_key_arn"></a> [aft\_kms\_key\_arn](#input\_aft\_kms\_key\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_sns_topic_arn"></a> [aft\_sns\_topic\_arn](#input\_aft\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_default_sg"></a> [aft\_vpc\_default\_sg](#input\_aft\_vpc\_default\_sg) | n/a | `list(string)` | n/a | yes |
| <a name="input_aft_vpc_private_subnets"></a> [aft\_vpc\_private\_subnets](#input\_aft\_vpc\_private\_subnets) | n/a | `list(string)` | n/a | yes |
| <a name="input_cloudwatch_log_group_retention"></a> [cloudwatch\_log\_group\_retention](#input\_cloudwatch\_log\_group\_retention) | n/a | `string` | n/a | yes |
| <a name="input_lambda_configuration"></a> [lambda\_configuration](#input\_lambda\_configuration) | n/a | <pre>object({<br>    memory_size = string<br>    runtime     = string<br>    timeout     = string<br>  })</pre> | <pre>{<br>  "memory_size": 1024,<br>  "runtime": "python3.8",<br>  "timeout": 300<br>}</pre> | no |
| <a name="input_provisioning_framework_archive_hash"></a> [provisioning\_framework\_archive\_hash](#input\_provisioning\_framework\_archive\_hash) | n/a | `string` | n/a | yes |
| <a name="input_provisioning_framework_archive_path"></a> [provisioning\_framework\_archive\_path](#input\_provisioning\_framework\_archive\_path) | n/a | `string` | n/a | yes |
| <a name="input_trigger_customizations_sfn_name"></a> [trigger\_customizations\_sfn\_name](#input\_trigger\_customizations\_sfn\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_create_role_function_arn"></a> [create\_role\_function\_arn](#output\_create\_role\_function\_arn) | n/a |
| <a name="output_get_account_info_function_arn"></a> [get\_account\_info\_function\_arn](#output\_get\_account\_info\_function\_arn) | n/a |
| <a name="output_persist_metadata_function_arn"></a> [persist\_metadata\_function\_arn](#output\_persist\_metadata\_function\_arn) | n/a |
| <a name="output_state_machine_arn"></a> [state\_machine\_arn](#output\_state\_machine\_arn) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 |
| <a name="output_tag_account_function_arn"></a> [tag\_account\_function\_arn](#output\_tag\_account\_function\_arn) | n/a |
| <a name="output_validate_request_function_arn"></a> [validate\_request\_function\_arn](#output\_validate\_request\_function\_arn) | n/a |
