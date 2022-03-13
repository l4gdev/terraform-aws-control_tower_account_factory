# Python Layer Builder

Python Layer Builder deploys a codebuild job which creates an AWS Lambda Layer version from a github repository.

This project deploys an IAM role, S3 bucket, Codebuild project, and Cloudwatch Event which triggers the codebuild project.

The codebuild project runs `pip install` using the specified version of python and installs the required packages to a virtual environment,

It then zips the python/lib/pythonx.x folder, and uploads it to S3.

Terraform then waits for approximately 3 minutes and attempts to create a lambda layer from this S3 bucket and key.

If no object is found at this location, the Terraform apply will fail. If this is an update, and something goes wrong with the buid process, the terraform apply will not record any errors. You are encouraged to impement error-handling notifications and integrate them with the python-layer-builder installation in your environment. 

# Requirements File

The build process expects a python package list at the location: `./layer/requirements.txt`

# Variables

layer_name - the name of the lambda layer
aws_region - the region to deploy the layer in
source_url - the url of the github repository which contains the ./layer/ folder, custom packages, and requirements.txt
source_branch - the branch to clone from the source repository.
source_type - Currently, only GITHUB has been tested.
lambda_layer_python_version - Major python version. Defaults to 3.9
github_token - Set $TF_VAR_github_token to securely configure this variable with a personal access token to github.

# Outputs

layer_version_arn - the ARN of the lambda layer version

###########

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
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codebuild_project.codebuild](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_iam_role.codebuild](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.codebuild_invoker_lambda_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.codebuild](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.codebuild_invoker_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy_attachment.codebuild_invoker_VPC_access](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_lambda_function.codebuild_invoker](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_function) | resource |
| [aws_lambda_layer_version.layer_version](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/lambda_layer_version) | resource |
| [random_string.resource_suffix](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [aws_caller_identity.session](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |
| [aws_lambda_invocation.invoke_codebuild_job](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/lambda_invocation) | data source |
| [local_file.aft_lambda_layer](https://registry.terraform.io/providers/hashicorp/local/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aft_kms_key_arn"></a> [aft\_kms\_key\_arn](#input\_aft\_kms\_key\_arn) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_aws_customizations_module_git_ref_ssm_path"></a> [aft\_tf\_aws\_customizations\_module\_git\_ref\_ssm\_path](#input\_aft\_tf\_aws\_customizations\_module\_git\_ref\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_tf_aws_customizations_module_url_ssm_path"></a> [aft\_tf\_aws\_customizations\_module\_url\_ssm\_path](#input\_aft\_tf\_aws\_customizations\_module\_url\_ssm\_path) | n/a | `string` | n/a | yes |
| <a name="input_aft_version"></a> [aft\_version](#input\_aft\_version) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_default_sg"></a> [aft\_vpc\_default\_sg](#input\_aft\_vpc\_default\_sg) | n/a | `list(string)` | n/a | yes |
| <a name="input_aft_vpc_id"></a> [aft\_vpc\_id](#input\_aft\_vpc\_id) | n/a | `string` | n/a | yes |
| <a name="input_aft_vpc_private_subnets"></a> [aft\_vpc\_private\_subnets](#input\_aft\_vpc\_private\_subnets) | n/a | `list(string)` | n/a | yes |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | The region to deploy the layer in | `string` | n/a | yes |
| <a name="input_builder_archive_hash"></a> [builder\_archive\_hash](#input\_builder\_archive\_hash) | n/a | `string` | n/a | yes |
| <a name="input_builder_archive_path"></a> [builder\_archive\_path](#input\_builder\_archive\_path) | n/a | `string` | n/a | yes |
| <a name="input_lambda_layer_codebuild_delay"></a> [lambda\_layer\_codebuild\_delay](#input\_lambda\_layer\_codebuild\_delay) | n/a | `string` | n/a | yes |
| <a name="input_lambda_layer_name"></a> [lambda\_layer\_name](#input\_lambda\_layer\_name) | The name of the lambda layer | `string` | n/a | yes |
| <a name="input_lambda_layer_python_version"></a> [lambda\_layer\_python\_version](#input\_lambda\_layer\_python\_version) | Major python version. Defaults to 3.8 | `string` | `"python3.8"` | no |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_lambda_layer_build_status"></a> [lambda\_layer\_build\_status](#output\_lambda\_layer\_build\_status) | n/a |
| <a name="output_layer_version_arn"></a> [layer\_version\_arn](#output\_layer\_version\_arn) | the ARN of the lambda layer version |
