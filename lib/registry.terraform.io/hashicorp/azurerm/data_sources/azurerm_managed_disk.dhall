{ Type =
    { create_option : Optional Text
    , disk_access_id : Optional Text
    , disk_encryption_set_id : Optional Text
    , disk_iops_read_write : Optional Natural
    , disk_mbps_read_write : Optional Natural
    , disk_size_gb : Optional Natural
    , encryption_settings :
        Optional
          ( List
              { disk_encryption_key :
                  List { secret_url : Text, source_vault_id : Text }
              , enabled : Bool
              , key_encryption_key :
                  List { key_url : Text, source_vault_id : Text }
              }
          )
    , id : Optional Text
    , image_reference_id : Optional Text
    , name : Text
    , network_access_policy : Optional Text
    , os_type : Optional Text
    , resource_group_name : Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_id : Optional Text
    , storage_account_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { create_option = None Text
  , disk_access_id = None Text
  , disk_encryption_set_id = None Text
  , disk_iops_read_write = None Natural
  , disk_mbps_read_write = None Natural
  , disk_size_gb = None Natural
  , encryption_settings =
      None
        ( List
            { disk_encryption_key :
                List { secret_url : Text, source_vault_id : Text }
            , enabled : Bool
            , key_encryption_key :
                List { key_url : Text, source_vault_id : Text }
            }
        )
  , id = None Text
  , image_reference_id = None Text
  , network_access_policy = None Text
  , os_type = None Text
  , source_resource_id = None Text
  , source_uri = None Text
  , storage_account_id = None Text
  , storage_account_type = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , zones = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
