# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#

variable "not_sensitive" {
  type = object({
    account_customizations_repo_branch                          = string
    account_customizations_repo_name                            = string
    account_factory_product_name                                = string
    account_provisioning_customizations_repo_branch             = string
    account_provisioning_customizations_repo_name               = string
    account_request_repo_branch                                 = string
    account_request_repo_name                                   = string
    aft_account_provisioning_framework_sfn_name                 = string
    aft_administrator_role_name                                 = string
    aft_config_backend_bucket_id                                = string
    aft_config_backend_kms_key_id                               = string
    aft_config_backend_primary_region                           = string
    aft_config_backend_secondary_region                         = string
    aft_config_backend_table_id                                 = string
    aft_controltower_events_table_name                          = string
    aft_customizations_execute_pipeline_function_arn            = string
    aft_customizations_get_pipeline_executions_function_arn     = string
    aft_customizations_identify_targets_function_arn            = string
    aft_execution_role_name                                     = string
    aft_failure_sns_topic_arn                                   = string
    aft_feature_cloudtrail_data_events                          = string
    aft_feature_delete_default_vpcs_enabled                     = string
    aft_feature_enterprise_support                              = string
    aft_framework_repo_git_ref                                  = string
    aft_framework_repo_url                                      = string
    aft_invoke_aft_account_provisioning_framework_function_name = string
    aft_log_key_arn                                             = string
    aft_logging_bucket_arn                                      = string
    aft_management_account_id                                   = string
    aft_request_audit_table_name                                = string
    aft_request_metadata_table_name                             = string
    aft_request_queue_name                                      = string
    aft_request_table_name                                      = string
    aft_session_name                                            = string
    aft_sns_topic_arn                                           = string
    aft_version                                                 = string
    codestar_connection_arn                                     = string
    control_tower_event_logger_function_arn                     = string
    create_role_function_arn                                    = string
    ct_audit_account_id                                         = string
    ct_log_archive_account_id                                   = string
    ct_management_account_id                                    = string
    ct_primary_region                                           = string
    get_account_info_function_arn                               = string
    github_enterprise_url                                       = string
    global_customizations_repo_branch                           = string
    global_customizations_repo_name                             = string
    invoke_aft_account_provisioning_framework_function_arn      = string
    maximum_concurrent_customizations                           = string
    persist_metadata_function_arn                               = string
    request_action_trigger_function_arn                         = string
    request_audit_trigger_function_arn                          = string
    request_processor_function_arn                              = string
    tag_account_function_arn                                    = string
    terraform_api_endpoint                                      = string
    terraform_org_name                                          = string
    terraform_version                                           = string
    tf_distribution                                             = string
    tf_version                                                  = string
    validate_request_function_arn                               = string
    vcs_provider                                                = string
  })
}


variable "sensitive" {
  type = object({
    terraform_token = string
  })

}

















