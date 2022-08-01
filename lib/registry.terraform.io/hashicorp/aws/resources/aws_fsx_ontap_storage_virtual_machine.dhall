{ Type =
    { arn : Optional Text
    , endpoints :
        Optional
          ( List
              { iscsi : List { dns_name : Text, ip_addresses : List Text }
              , management : List { dns_name : Text, ip_addresses : List Text }
              , nfs : List { dns_name : Text, ip_addresses : List Text }
              , smb : List { dns_name : Text, ip_addresses : List Text }
              }
          )
    , file_system_id : Text
    , id : Optional Text
    , name : Text
    , root_volume_security_style : Optional Text
    , subtype : Optional Text
    , svm_admin_password : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , uuid : Optional Text
    , active_directory_configuration :
        Optional
          ( List
              { netbios_name : Optional Text
              , self_managed_active_directory_configuration :
                  Optional
                    ( List
                        { dns_ips : List Text
                        , domain_name : Text
                        , file_system_administrators_group : Optional Text
                        , organizational_unit_distinguished_name : Optional Text
                        , password : Text
                        , username : Text
                        }
                    )
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { arn = None Text
  , endpoints =
      None
        ( List
            { iscsi : List { dns_name : Text, ip_addresses : List Text }
            , management : List { dns_name : Text, ip_addresses : List Text }
            , nfs : List { dns_name : Text, ip_addresses : List Text }
            , smb : List { dns_name : Text, ip_addresses : List Text }
            }
        )
  , id = None Text
  , root_volume_security_style = None Text
  , subtype = None Text
  , svm_admin_password = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , uuid = None Text
  , active_directory_configuration =
      None
        ( List
            { netbios_name : Optional Text
            , self_managed_active_directory_configuration :
                Optional
                  ( List
                      { dns_ips : List Text
                      , domain_name : Text
                      , file_system_administrators_group : Optional Text
                      , organizational_unit_distinguished_name : Optional Text
                      , password : Text
                      , username : Text
                      }
                  )
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
