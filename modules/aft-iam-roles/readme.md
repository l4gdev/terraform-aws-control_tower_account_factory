## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.1 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72, < 4.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws.aft_management"></a> [aws.aft\_management](#provider\_aws.aft\_management) | >= 3.72, < 4.0.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_aft_exec_role"></a> [aft\_exec\_role](#module\_aft\_exec\_role) | ./admin-role | n/a |
| <a name="module_audit_exec_role"></a> [audit\_exec\_role](#module\_audit\_exec\_role) | ./admin-role | n/a |
| <a name="module_ct_management_exec_role"></a> [ct\_management\_exec\_role](#module\_ct\_management\_exec\_role) | ./admin-role | n/a |
| <a name="module_log_archive_exec_role"></a> [log\_archive\_exec\_role](#module\_log\_archive\_exec\_role) | ./admin-role | n/a |

## Resources

| Name | Type |
|------|------|
| [aws_iam_role.aft_admin_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.aft_admin_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_caller_identity.aft_management](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/caller_identity) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_aft_admin_role_arn"></a> [aft\_admin\_role\_arn](#output\_aft\_admin\_role\_arn) | Copyright Amazon.com, Inc. or its affiliates. All rights reserved. SPDX-License-Identifier: Apache-2.0 |
| <a name="output_aft_exec_role_arn"></a> [aft\_exec\_role\_arn](#output\_aft\_exec\_role\_arn) | n/a |
| <a name="output_audit_exec_role_arn"></a> [audit\_exec\_role\_arn](#output\_audit\_exec\_role\_arn) | n/a |
| <a name="output_ct_management_exec_role_arn"></a> [ct\_management\_exec\_role\_arn](#output\_ct\_management\_exec\_role\_arn) | n/a |
| <a name="output_log_archive_exec_role_arn"></a> [log\_archive\_exec\_role\_arn](#output\_log\_archive\_exec\_role\_arn) | n/a |
