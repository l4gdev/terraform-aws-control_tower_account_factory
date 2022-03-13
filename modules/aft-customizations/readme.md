## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.72, < 4.0.0 |
| <a name="provider_local"></a> [local](#provider\_local) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_cloudwatch_log_group.aft_account_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_account_customizations_terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_create_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_customizations_identify_targets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_customizations_invoke_account_provisioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_execute_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_get_pipeline_executions](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_global_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.aft_global_customizations_terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_codebuild_project.aft_account_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codebuild_project.aft_account_customizations_terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codebuild_project.aft_create_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codebuild_project.aft_global_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codebuild_project.aft_global_customizations_terraform](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_iam_role.aft_codebuild_customizations_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_codepipeline_customizations_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_customizations_execute_pipeline_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_customizations_get_pipeline_executions_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_customizations_identify_targets_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_customizations_invoke_account_provisioning_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.aft_invoke_customizations_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.aft_codebuild_customizations_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_codepipeline_customizations_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_customizations_invoke_account_provisioning_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_execute_pipeline_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_get_pipeline_executions_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_identify_targets_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.aft_invoke_customizations_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.terraform_oss_backend_codebuild_customizations_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy_attachment.aft_customizations_invoke_account_provisioning_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_execute_pipeline_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_get_pipeline_executions_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.aft_identify_targets_lambda](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_lambda_function.aft_customizations_execute_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.aft_customizations_get_pipeline_executions](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.aft_customizations_identify_targets](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_function.aft_customizations_invoke_account_provisioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_s3_bucket.aft_codepipeline_customizations_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_sfn_state_machine.aft_invoke_customizations_sfn](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sfn_state_machine) | resource |
| [aws_caller_identity.aft_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_iam_policy.AWSLambdaBasicExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_iam_policy.AWSLambdaVPCAccessExecutionRole](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_region.aft_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |
| [local_file.aft_account_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |
| [local_file.aft_account_customizations_terraform](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |
| [local_file.aft_create_pipeline](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |
| [local_file.aft_global_customizations_api_helpers](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |
| [local_file.aft_global_customizations_terraform](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_request_table_name"></a> [account\_request\_table\_name](#input\_account\_request\_table\_name) | n/a | `string` | n/a | yes |
| <a name="input_aft_common_layer_arn"></a> [aft\_common\_layer\_arn](#input\_aft\_common\_layer\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_config_backend_bucket_id"></a> [aft\_config\_backend\_bucket\_id](#input\_aft\_config\_backend\_bucket\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_config_backend_kms_key_id"></a> [aft\_config\_backend\_kms\_key\_id](#input\_aft\_config\_backend\_kms\_key\_id) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 | `string` | n/a | yes |
| <a name="input_aft_config_backend_table_id"></a> [aft\_config\_backend\_table\_id](#input\_aft\_config\_backend\_table\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_failure_sns_topic_arn"></a> [aft\_failure\_sns\_topic\_arn](#input\_aft\_failure\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_kms_key_arn"></a> [aft\_kms\_key\_arn](#input\_aft\_kms\_key\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_kms_key_id"></a> [aft\_kms\_key\_id](#input\_aft\_kms\_key\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_sns_topic_arn"></a> [aft\_sns\_topic\_arn](#input\_aft\_sns\_topic\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_aws_customizations_module_git_ref_ssm_path"></a> [aft\_tf\_aws\_customizations\_module\_git\_ref\_ssm\_path](#input\_aft\_tf\_aws\_customizations\_module\_git\_ref\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_aws_customizations_module_url_ssm_path"></a> [aft\_tf\_aws\_customizations\_module\_url\_ssm\_path](#input\_aft\_tf\_aws\_customizations\_module\_url\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_backend_region_ssm_path"></a> [aft\_tf\_backend\_region\_ssm\_path](#input\_aft\_tf\_backend\_region\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_ddb_table_ssm_path"></a> [aft\_tf\_ddb\_table\_ssm\_path](#input\_aft\_tf\_ddb\_table\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_kms_key_id_ssm_path"></a> [aft\_tf\_kms\_key\_id\_ssm\_path](#input\_aft\_tf\_kms\_key\_id\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_s3_bucket_ssm_path"></a> [aft\_tf\_s3\_bucket\_ssm\_path](#input\_aft\_tf\_s3\_bucket\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_version_ssm_path"></a> [aft\_tf\_version\_ssm\_path](#input\_aft\_tf\_version\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_default_sg"></a> [aft\_vpc\_default\_sg](#input\_aft\_vpc\_default\_sg) | n/a | `list(string)` | n/a | yes |
| <a name="input_aft_vpc_id"></a> [aft\_vpc\_id](#input\_aft\_vpc\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_private_subnets"></a> [aft\_vpc\_private\_subnets](#input\_aft\_vpc\_private\_subnets) | n/a | `list(string)` | n/a | yes |
| <a name="input_cloudwatch_log_group_retention"></a> [cloudwatch\_log\_group\_retention](#input\_cloudwatch\_log\_group\_retention) | n/a | `string` | n/a | yes |
| <a name="input_customizations_archive_hash"></a> [customizations\_archive\_hash](#input\_customizations\_archive\_hash) | n/a | `string` | n/a | yes |
| <a name="input_customizations_archive_path"></a> [customizations\_archive\_path](#input\_customizations\_archive\_path) | n/a | `string` | n/a | yes |
| <a name="input_invoke_account_provisioning_sfn_arn"></a> [invoke\_account\_provisioning\_sfn\_arn](#input\_invoke\_account\_provisioning\_sfn\_arn) | n/a | `string` | n/a | yes |
| <a name="input_maximum_concurrent_customizations"></a> [maximum\_concurrent\_customizations](#input\_maximum\_concurrent\_customizations) | n/a | `number` | n/a | yes |
| <a name="input_request_metadata_table_name"></a> [request\_metadata\_table\_name](#input\_request\_metadata\_table\_name) | n/a | `string` | n/a | yes |
| <a name="input_terraform_distribution"></a> [terraform\_distribution](#input\_terraform\_distribution) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aft_codepipeline_customizations_bucket_arn"></a> [aft\_codepipeline\_customizations\_bucket\_arn](#output\_aft\_codepipeline\_customizations\_bucket\_arn) | n/a |
| <a name="output_aft_codepipeline_customizations_bucket_name"></a> [aft\_codepipeline\_customizations\_bucket\_name](#output\_aft\_codepipeline\_customizations\_bucket\_name) | n/a |
| <a name="output_aft_customizations_execute_pipeline_function_arn"></a> [aft\_customizations\_execute\_pipeline\_function\_arn](#output\_aft\_customizations\_execute\_pipeline\_function\_arn) | n/a |
| <a name="output_aft_customizations_get_pipeline_executions_function_arn"></a> [aft\_customizations\_get\_pipeline\_executions\_function\_arn](#output\_aft\_customizations\_get\_pipeline\_executions\_function\_arn) | n/a |
| <a name="output_aft_customizations_identify_targets_function_arn"></a> [aft\_customizations\_identify\_targets\_function\_arn](#output\_aft\_customizations\_identify\_targets\_function\_arn) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 |
