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
| [aws_cloudwatch_event_rule.account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_rule) | resource |
| [aws_cloudwatch_event_rule.account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_rule) | resource |
| [aws_cloudwatch_event_target.account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_target) | resource |
| [aws_cloudwatch_event_target.account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_event_target) | resource |
| [aws_cloudwatch_log_group.account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_cloudwatch_log_group.account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/cloudwatch_log_group) | resource |
| [aws_codebuild_project.account_provisioning_customizations_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codebuild_project.account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codecommit_repository.account_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository) | resource |
| [aws_codecommit_repository.account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository) | resource |
| [aws_codecommit_repository.account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository) | resource |
| [aws_codecommit_repository.global_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codecommit_repository) | resource |
| [aws_codepipeline.codecommit_account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline) | resource |
| [aws_codepipeline.codecommit_account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline) | resource |
| [aws_codepipeline.codestar_account_provisioning_customizations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline) | resource |
| [aws_codepipeline.codestar_account_request](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline) | resource |
| [aws_codestarconnections_connection.bitbucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) | resource |
| [aws_codestarconnections_connection.github](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) | resource |
| [aws_codestarconnections_connection.githubenterprise](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) | resource |
| [aws_codestarconnections_host.githubenterprise](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_host) | resource |
| [aws_iam_role.account_provisioning_customizations_codebuild_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.account_provisioning_customizations_codepipeline_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.account_request_codebuild_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.account_request_codepipeline_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.cloudwatch_events_codepipeline_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.account_provisioning_customizations_codebuild_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.account_provisioning_customizations_codepipeline_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.account_request_codebuild_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.account_request_codepipeline_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.cloudwatch_events_codepipeline_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.terraform_oss_backend_account_provisioning_customizations_codebuild_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.terraform_oss_backend_account_request_codebuild_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_caller_identity.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_region.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/region) | data source |
| [local_file.account_provisioning_customizations_buildspec](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |
| [local_file.account_request_buildspec](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_customizations_repo_branch"></a> [account\_customizations\_repo\_branch](#input\_account\_customizations\_repo\_branch) | n/a | `string` | n/a | yes |
| <a name="input_account_customizations_repo_name"></a> [account\_customizations\_repo\_name](#input\_account\_customizations\_repo\_name) | n/a | `string` | n/a | yes |
| <a name="input_account_provisioning_customizations_repo_branch"></a> [account\_provisioning\_customizations\_repo\_branch](#input\_account\_provisioning\_customizations\_repo\_branch) | n/a | `string` | n/a | yes |
| <a name="input_account_provisioning_customizations_repo_name"></a> [account\_provisioning\_customizations\_repo\_name](#input\_account\_provisioning\_customizations\_repo\_name) | n/a | `string` | n/a | yes |
| <a name="input_account_request_repo_branch"></a> [account\_request\_repo\_branch](#input\_account\_request\_repo\_branch) | n/a | `string` | n/a | yes |
| <a name="input_account_request_repo_name"></a> [account\_request\_repo\_name](#input\_account\_request\_repo\_name) | n/a | `string` | n/a | yes |
| <a name="input_account_request_table_name"></a> [account\_request\_table\_name](#input\_account\_request\_table\_name) | n/a | `string` | n/a | yes |
| <a name="input_aft_config_backend_bucket_id"></a> [aft\_config\_backend\_bucket\_id](#input\_aft\_config\_backend\_bucket\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_config_backend_kms_key_id"></a> [aft\_config\_backend\_kms\_key\_id](#input\_aft\_config\_backend\_kms\_key\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_config_backend_table_id"></a> [aft\_config\_backend\_table\_id](#input\_aft\_config\_backend\_table\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_key_arn"></a> [aft\_key\_arn](#input\_aft\_key\_arn) | n/a | `string` | n/a | yes |
| <a name="input_codepipeline_s3_bucket_arn"></a> [codepipeline\_s3\_bucket\_arn](#input\_codepipeline\_s3\_bucket\_arn) | n/a | `string` | n/a | yes |
| <a name="input_codepipeline_s3_bucket_name"></a> [codepipeline\_s3\_bucket\_name](#input\_codepipeline\_s3\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_github_enterprise_url"></a> [github\_enterprise\_url](#input\_github\_enterprise\_url) | n/a | `string` | n/a | yes |
| <a name="input_global_customizations_repo_branch"></a> [global\_customizations\_repo\_branch](#input\_global\_customizations\_repo\_branch) | n/a | `string` | n/a | yes |
| <a name="input_global_customizations_repo_name"></a> [global\_customizations\_repo\_name](#input\_global\_customizations\_repo\_name) | n/a | `string` | n/a | yes |
| <a name="input_log_group_retention"></a> [log\_group\_retention](#input\_log\_group\_retention) | n/a | `string` | n/a | yes |
| <a name="input_security_group_ids"></a> [security\_group\_ids](#input\_security\_group\_ids) | n/a | `list(string)` | n/a | yes |
| <a name="input_subnet_ids"></a> [subnet\_ids](#input\_subnet\_ids) | n/a | `list(string)` | n/a | yes |
| <a name="input_terraform_distribution"></a> [terraform\_distribution](#input\_terraform\_distribution) | n/a | `string` | n/a | yes |
| <a name="input_vcs_provider"></a> [vcs\_provider](#input\_vcs\_provider) | n/a | `string` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_codestar_connection_arn"></a> [codestar\_connection\_arn](#output\_codestar\_connection\_arn) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 |
