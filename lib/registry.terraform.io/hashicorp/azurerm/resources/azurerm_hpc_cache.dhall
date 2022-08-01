{ Type =
    { automatically_rotate_key_to_latest_enabled : Optional Bool
    , cache_size_in_gb : Natural
    , id : Optional Text
    , key_vault_key_id : Optional Text
    , location : Text
    , mount_addresses : Optional (List Text)
    , mtu : Optional Natural
    , name : Text
    , ntp_server : Optional Text
    , resource_group_name : Text
    , sku_name : Text
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , default_access_policy :
        Optional
          ( List
              { access_rule :
                  List
                    { access : Text
                    , anonymous_gid : Optional Natural
                    , anonymous_uid : Optional Natural
                    , filter : Optional Text
                    , root_squash_enabled : Optional Bool
                    , scope : Text
                    , submount_access_enabled : Optional Bool
                    , suid_enabled : Optional Bool
                    }
              }
          )
    , directory_active_directory :
        Optional
          ( List
              { cache_netbios_name : Text
              , dns_primary_ip : Text
              , dns_secondary_ip : Optional Text
              , domain_name : Text
              , domain_netbios_name : Text
              , password : Text
              , username : Text
              }
          )
    , directory_flat_file :
        Optional (List { group_file_uri : Text, password_file_uri : Text })
    , directory_ldap :
        Optional
          ( List
              { base_dn : Text
              , certificate_validation_uri : Optional Text
              , download_certificate_automatically : Optional Bool
              , encrypted : Optional Bool
              , server : Text
              , bind : Optional (List { dn : Text, password : Text })
              }
          )
    , dns :
        Optional (List { search_domain : Optional Text, servers : List Text })
    , identity : Optional (List { identity_ids : List Text, type : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { automatically_rotate_key_to_latest_enabled = None Bool
  , id = None Text
  , key_vault_key_id = None Text
  , mount_addresses = None (List Text)
  , mtu = None Natural
  , ntp_server = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , default_access_policy =
      None
        ( List
            { access_rule :
                List
                  { access : Text
                  , anonymous_gid : Optional Natural
                  , anonymous_uid : Optional Natural
                  , filter : Optional Text
                  , root_squash_enabled : Optional Bool
                  , scope : Text
                  , submount_access_enabled : Optional Bool
                  , suid_enabled : Optional Bool
                  }
            }
        )
  , directory_active_directory =
      None
        ( List
            { cache_netbios_name : Text
            , dns_primary_ip : Text
            , dns_secondary_ip : Optional Text
            , domain_name : Text
            , domain_netbios_name : Text
            , password : Text
            , username : Text
            }
        )
  , directory_flat_file =
      None (List { group_file_uri : Text, password_file_uri : Text })
  , directory_ldap =
      None
        ( List
            { base_dn : Text
            , certificate_validation_uri : Optional Text
            , download_certificate_automatically : Optional Bool
            , encrypted : Optional Bool
            , server : Text
            , bind : Optional (List { dn : Text, password : Text })
            }
        )
  , dns = None (List { search_domain : Optional Text, servers : List Text })
  , identity = None (List { identity_ids : List Text, type : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
