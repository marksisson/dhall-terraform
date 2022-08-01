{ Type =
    { auxiliary_tenant_ids : Optional (List Text)
    , client_certificate_password : Optional Text
    , client_certificate_path : Optional Text
    , client_id : Optional Text
    , client_secret : Optional Text
    , disable_correlation_request_id : Optional Bool
    , disable_terraform_partner_id : Optional Bool
    , environment : Optional Text
    , metadata_host : Optional Text
    , msi_endpoint : Optional Text
    , oidc_request_token : Optional Text
    , oidc_request_url : Optional Text
    , partner_id : Optional Text
    , skip_provider_registration : Optional Bool
    , storage_use_azuread : Optional Bool
    , subscription_id : Optional Text
    , tenant_id : Optional Text
    , use_msi : Optional Bool
    , use_oidc : Optional Bool
    , features :
        List
          { api_management :
              Optional
                ( List
                    { purge_soft_delete_on_destroy : Optional Bool
                    , recover_soft_deleted : Optional Bool
                    }
                )
          , application_insights :
              Optional (List { disable_generated_rule : Optional Bool })
          , cognitive_account :
              Optional (List { purge_soft_delete_on_destroy : Optional Bool })
          , key_vault :
              Optional
                ( List
                    { purge_soft_delete_on_destroy : Optional Bool
                    , purge_soft_deleted_certificates_on_destroy : Optional Bool
                    , purge_soft_deleted_hardware_security_modules_on_destroy :
                        Optional Bool
                    , purge_soft_deleted_keys_on_destroy : Optional Bool
                    , purge_soft_deleted_secrets_on_destroy : Optional Bool
                    , recover_soft_deleted_certificates : Optional Bool
                    , recover_soft_deleted_key_vaults : Optional Bool
                    , recover_soft_deleted_keys : Optional Bool
                    , recover_soft_deleted_secrets : Optional Bool
                    }
                )
          , log_analytics_workspace :
              Optional (List { permanently_delete_on_destroy : Optional Bool })
          , network : Optional (List { relaxed_locking : Bool })
          , resource_group :
              Optional
                ( List
                    { prevent_deletion_if_contains_resources : Optional Bool }
                )
          , template_deployment :
              Optional (List { delete_nested_items_during_deletion : Bool })
          , virtual_machine :
              Optional
                ( List
                    { delete_os_disk_on_deletion : Optional Bool
                    , graceful_shutdown : Optional Bool
                    , skip_shutdown_and_force_delete : Optional Bool
                    }
                )
          , virtual_machine_scale_set :
              Optional
                ( List
                    { force_delete : Optional Bool
                    , roll_instances_when_required : Bool
                    , scale_to_zero_before_deletion : Optional Bool
                    }
                )
          }
    }
, default =
  { auxiliary_tenant_ids = None (List Text)
  , client_certificate_password = None Text
  , client_certificate_path = None Text
  , client_id = None Text
  , client_secret = None Text
  , disable_correlation_request_id = None Bool
  , disable_terraform_partner_id = None Bool
  , environment = None Text
  , metadata_host = None Text
  , msi_endpoint = None Text
  , oidc_request_token = None Text
  , oidc_request_url = None Text
  , partner_id = None Text
  , skip_provider_registration = None Bool
  , storage_use_azuread = None Bool
  , subscription_id = None Text
  , tenant_id = None Text
  , use_msi = None Bool
  , use_oidc = None Bool
  }
}
