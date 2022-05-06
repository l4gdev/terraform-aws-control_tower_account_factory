# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
locals {
  ssm_vars_not_sensitive_strings = [
    {
      name  = "/aft/account/aft-management/account-id",
      value = var.not_sensitive.aft_management_account_id
    },
    {
      name  = "/aft/account/aft-management/sfn/aft-account-provisioning-framework-sfn-name",
      value = var.not_sensitive.aft_account_provisioning_framework_sfn_name
    },
    {
      name  = "/aft/account/aft-management/sns/failure-topic-arn",
      value = var.not_sensitive.aft_failure_sns_topic_arn
    },
    {
      name  = "/aft/account/aft-management/sns/topic-arn",
      value = var.not_sensitive.aft_sns_topic_arn
    },
    {
      name  = "/aft/account/audit/account-id",
      value = var.not_sensitive.ct_audit_account_id
    },
    {
      name  = "/aft/account/ct-management/account-id",
      value = var.not_sensitive.ct_management_account_id
    },
    {
      name  = "/aft/account/log-archive/account-id",
      value = var.not_sensitive.ct_log_archive_account_id
    },
    {
      name  = "/aft/account/log-archive/kms_key_arn",
      value = var.not_sensitive.aft_log_key_arn
    },
    {
      name  = "/aft/account/log-archive/log_bucket_arn",
      value = var.not_sensitive.aft_logging_bucket_arn
    },
    {
      name  = "/aft/config/account-customizations/repo-branch",
      value = var.not_sensitive.account_customizations_repo_branch
    },
    {
      name  = "/aft/config/account-customizations/repo-name",
      value = var.not_sensitive.account_customizations_repo_name
    },
    {
      name  = "/aft/config/account-provisioning-customizations/repo-branch",
      value = var.not_sensitive.account_provisioning_customizations_repo_branch
    },
    {
      name  = "/aft/config/account-provisioning-customizations/repo-name",
      value = var.not_sensitive.account_provisioning_customizations_repo_name
    },
    {
      name  = "/aft/config/account-request/repo-branch",
      value = var.not_sensitive.account_request_repo_branch
    },
    {
      name  = "/aft/config/account-request/repo-name",
      value = var.not_sensitive.account_request_repo_name
    },
    {
      name  = "/aft/config/aft-pipeline-code-source/repo-git-ref",
      value = var.not_sensitive.aft_framework_repo_git_ref
    },
    {
      name  = "/aft/config/aft-pipeline-code-source/repo-url",
      value = var.not_sensitive.aft_framework_repo_url
    },
    {
      name  = "/aft/config/aft/version",
      value = var.not_sensitive.aft_version
    },
    {
      name  = "/aft/config/ct-management-region",
      value = var.not_sensitive.ct_primary_region
    },
    {
      name  = "/aft/config/customizations/maximum_concurrent_customizations",
      value = var.not_sensitive.maximum_concurrent_customizations
    },
    {
      name  = "/aft/config/feature/cloudtrail-data-events-enabled",
      value = var.not_sensitive.aft_feature_cloudtrail_data_events
    },
    {
      name  = "/aft/config/feature/delete-default-vpcs-enabled",
      value = var.not_sensitive.aft_feature_delete_default_vpcs_enabled
    },
    {
      name  = "/aft/config/feature/enterprise-support-enabled",
      value = var.not_sensitive.aft_feature_enterprise_support
    },
    {
      name  = "/aft/config/global-customizations/repo-branch",
      value = var.not_sensitive.global_customizations_repo_branch
    },
    {
      name  = "/aft/config/global-customizations/repo-name",
      value = var.not_sensitive.global_customizations_repo_name
    },
    {
      name  = "/aft/config/oss-backend/bucket-id",
      value = var.not_sensitive.aft_config_backend_bucket_id
    },
    {
      name  = "/aft/config/oss-backend/kms-key-id",
      value = var.not_sensitive.aft_config_backend_kms_key_id
    },
    {
      name  = "/aft/config/oss-backend/primary-region",
      value = var.not_sensitive.aft_config_backend_primary_region
    },
    {
      name  = "/aft/config/oss-backend/secondary-region",
      value = var.not_sensitive.aft_config_backend_secondary_region
    },
    {
      name  = "/aft/config/oss-backend/table-id",
      value = var.not_sensitive.aft_config_backend_table_id
    },
    {
      name  = "/aft/config/terraform/api-endpoint",
      value = var.not_sensitive.terraform_api_endpoint
    },
    {
      name  = "/aft/config/terraform/distribution",
      value = var.not_sensitive.tf_distribution
    },
    {
      name  = "/aft/config/terraform/org-name",
      value = var.not_sensitive.terraform_org_name
    },
    {
      name  = "/aft/config/terraform/version",
      value = var.not_sensitive.tf_version
    },
    {
      name  = "/aft/config/vcs/codestar-connection-arn",
      value = var.not_sensitive.codestar_connection_arn
    },
    {
      name  = "/aft/config/vcs/github-enterprise-url",
      value = var.not_sensitive.github_enterprise_url
    },
    {
      name  = "/aft/config/vcs/provider",
      value = var.not_sensitive.vcs_provider
    },
    {
      name  = "/aft/resources/ddb/aft-controltower-events-table-name",
      value = var.not_sensitive.aft_controltower_events_table_name
    },
    {
      name  = "/aft/resources/ddb/aft-request-audit-table-name",
      value = var.not_sensitive.aft_request_audit_table_name
    },
    {
      name  = "/aft/resources/ddb/aft-request-metadata-table-name",
      value = var.not_sensitive.aft_request_metadata_table_name
    },
    {
      name  = "/aft/resources/ddb/aft-request-table-name",
      value = var.not_sensitive.aft_request_table_name
    },
    {
      name  = "/aft/resources/iam/aft-administrator-role-name",
      value = var.not_sensitive.aft_administrator_role_name
    },
    {
      name  = "/aft/resources/iam/aft-execution-role-name",
      value = var.not_sensitive.aft_execution_role_name
    },
    {
      name  = "/aft/resources/iam/aft-session-name",
      value = var.not_sensitive.aft_session_name
    },
    {
      name  = "/aft/resources/lambda/aft-account-provisioning-framework-create-role-function-arn",
      value = var.not_sensitive.create_role_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-provisioning-framework-get-account-info-function-arn",
      value = var.not_sensitive.get_account_info_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-provisioning-framework-persist-metadata-function-arn",
      value = var.not_sensitive.persist_metadata_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-provisioning-framework-tag-account-function-arn",
      value = var.not_sensitive.tag_account_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-provisioning-framework-validate-request-function-arn",
      value = var.not_sensitive.validate_request_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-request-action-trigger-function-arn",
      value = var.not_sensitive.request_action_trigger_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-request-audit-trigger-function-arn",
      value = var.not_sensitive.request_audit_trigger_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-account-request-processor-function-arn",
      value = var.not_sensitive.request_processor_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-controltower-event-logger-function-arn",
      value = var.not_sensitive.control_tower_event_logger_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-customizations-execute-pipeline-function-arn",
      value = var.not_sensitive.aft_customizations_execute_pipeline_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-customizations-get-pipeline-executions-function-arn",
      value = var.not_sensitive.aft_customizations_get_pipeline_executions_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-customizations-identify-targets-function-arn",
      value = var.not_sensitive.aft_customizations_identify_targets_function_arn
    },
    {
      name  = "/aft/resources/lambda/aft-invoke-aft-account-provisioning-framework",
      value = var.not_sensitive.aft_invoke_aft_account_provisioning_framework_function_name
    },
    {
      name  = "/aft/resources/lambda/aft-invoke-aft-account-provisioning-framework-function-arn",
      value = var.not_sensitive.invoke_aft_account_provisioning_framework_function_arn
    },
    {
      name  = "/aft/resources/sc/account-factory-product-name",
      value = var.not_sensitive.account_factory_product_name
    },
    {
      name  = "/aft/resources/sqs/aft-request-queue-name",
      value = var.not_sensitive.aft_request_queue_name
    }
  ]
  ssm_vars_sensitive_strings = [
    {
      name  = "/aft/config/terraform/token",
      value = var.sensitive.terraform_token
    }
  ]
}

resource "aws_ssm_parameter" "no_secure_string" {
  count = length(local.ssm_vars_not_sensitive_strings)
  name  = local.ssm_vars_not_sensitive_strings[count.index]["name"]
  value = local.ssm_vars_not_sensitive_strings[count.index]["value"]
  type  = "SecureString"
}


resource "aws_ssm_parameter" "secure_string" {
  count = length(local.ssm_vars_sensitive_strings)
  name  = local.ssm_vars_sensitive_strings[count.index]["name"]
  value = local.ssm_vars_sensitive_strings[count.index]["value"]
  type  = "SecureString"
}
