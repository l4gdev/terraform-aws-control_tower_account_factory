## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws.aft_management"></a> [aws.aft\_management](#provider\_aws.aft\_management) | >= 3.72, < 4.0.0 |
| <a name="provider_aws.audit"></a> [aws.audit](#provider\_aws.audit) | >= 3.72, < 4.0.0 |
| <a name="provider_aws.ct_management"></a> [aws.ct\_management](#provider\_aws.ct\_management) | >= 3.72, < 4.0.0 |
| <a name="provider_aws.log_archive"></a> [aws.log\_archive](#provider\_aws.log\_archive) | >= 3.72, < 4.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.aft_delete_default_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_enable_cloudtrail](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_enroll_support](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_iam_role.aft_delete_default_vpc_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_enable_cloudtrail](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_enroll_support](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_features_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.aft_delete_default_vpc_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_enable_cloudtrail](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_enroll_support](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_features_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy_attachment.aft_delete_default_vpc_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_enable_cloudtrail](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_enroll_support](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_kms_alias.aft_log_key_alias](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/kms_alias) | resource |
| [aws_kms_key.aft_log_key](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/kms_key) | resource |
| [aws_lambda_function.aft_delete_default_vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.aft_enable_cloudtrail](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.aft_enroll_support](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_s3_bucket.aft_access_logs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket.aft_logging_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_policy.aft_logging_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_policy) | resource |
| [aws_s3_bucket_public_access_block.aft_access_logs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_s3_bucket_public_access_block.aft_logging_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_sfn_state_machine.aft_features](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sfn_state_machine) | resource |
| [aws_caller_identity.ct_audit](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_caller_identity.ct_log](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_caller_identity.ct_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_iam_policy.AWSLambdaBasicExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_iam_policy.AWSLambdaVPCAccessExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_organizations_organization.aft_organization](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/organizations_organization) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aft_common_layer_arn"></a> [aft\_common\_layer\_arn](#input\_aft\_common\_layer\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_failure_sns_topic_arn"></a> [aft\_failure\_sns\_topic\_arn](#input\_aft\_failure\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_features_sfn_name"></a> [aft\_features\_sfn\_name](#input\_aft\_features\_sfn\_name) | n/a | `string` | n/a | yes |
| <a name="input_aft_kms_key_arn"></a> [aft\_kms\_key\_arn](#input\_aft\_kms\_key\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_sns_topic_arn"></a> [aft\_sns\_topic\_arn](#input\_aft\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_default_sg"></a> [aft\_vpc\_default\_sg](#input\_aft\_vpc\_default\_sg) | n/a | `list(string)` | n/a | yes |
| <a name="input_aft_vpc_private_subnets"></a> [aft\_vpc\_private\_subnets](#input\_aft\_vpc\_private\_subnets) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 | `list(string)` | n/a | yes |
| <a name="input_cloudwatch_log_group_retention"></a> [cloudwatch\_log\_group\_retention](#input\_cloudwatch\_log\_group\_retention) | n/a | `string` | n/a | yes |
| <a name="input_feature_options_archive_hash"></a> [feature\_options\_archive\_hash](#input\_feature\_options\_archive\_hash) | n/a | `string` | n/a | yes |
| <a name="input_feature_options_archive_path"></a> [feature\_options\_archive\_path](#input\_feature\_options\_archive\_path) | n/a | `string` | n/a | yes |
| <a name="input_lambda_configuration"></a> [lambda\_configuration](#input\_lambda\_configuration) | n/a | <pre>object({<br>    memory_size = string<br>    runtime     = string<br>    timeout     = string<br>  })</pre> | <pre>{<br>  "memory_size": 1024,<br>  "runtime": "python3.8",<br>  "timeout": 300<br>}</pre> | no |
| <a name="input_log_archive_access_logs_bucket_name"></a> [log\_archive\_access\_logs\_bucket\_name](#input\_log\_archive\_access\_logs\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_log_archive_account_id"></a> [log\_archive\_account\_id](#input\_log\_archive\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_log_archive_bucket_name"></a> [log\_archive\_bucket\_name](#input\_log\_archive\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_log_archive_bucket_object_expiration_days"></a> [log\_archive\_bucket\_object\_expiration\_days](#input\_log\_archive\_bucket\_object\_expiration\_days) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aws_aft_access_logs_s3_bucket_arn"></a> [aws\_aft\_access\_logs\_s3\_bucket\_arn](#output\_aws\_aft\_access\_logs\_s3\_bucket\_arn) | The ARN of the bucket. Will be of format arn:aws:s3:::bucketname. |
| <a name="output_aws_aft_access_logs_s3_bucket_id"></a> [aws\_aft\_access\_logs\_s3\_bucket\_id](#output\_aws\_aft\_access\_logs\_s3\_bucket\_id) | The name of the bucket. |
| <a name="output_aws_aft_access_logs_s3_bucket_region"></a> [aws\_aft\_access\_logs\_s3\_bucket\_region](#output\_aws\_aft\_access\_logs\_s3\_bucket\_region) | The AWS region this bucket resides in. |
| <a name="output_aws_aft_log_key_arn"></a> [aws\_aft\_log\_key\_arn](#output\_aws\_aft\_log\_key\_arn) | The ARN of the KMS key used to encrypt contents in the Log bucket |
| <a name="output_aws_aft_logs_s3_bucket_arn"></a> [aws\_aft\_logs\_s3\_bucket\_arn](#output\_aws\_aft\_logs\_s3\_bucket\_arn) | The ARN of the bucket. Will be of format arn:aws:s3:::bucketname. |
| <a name="output_aws_aft_logs_s3_bucket_id"></a> [aws\_aft\_logs\_s3\_bucket\_id](#output\_aws\_aft\_logs\_s3\_bucket\_id) | The name of the bucket. |
| <a name="output_aws_aft_logs_s3_bucket_region"></a> [aws\_aft\_logs\_s3\_bucket\_region](#output\_aws\_aft\_logs\_s3\_bucket\_region) | The AWS region this bucket resides in. |
