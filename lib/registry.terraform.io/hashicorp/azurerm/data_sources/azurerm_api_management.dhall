{ Type =
    { additional_location :
        Optional
          ( List
              { capacity : Natural
              , gateway_regional_url : Text
              , location : Text
              , private_ip_addresses : List Text
              , public_ip_address_id : Text
              , public_ip_addresses : List Text
              , zones : List Text
              }
          )
    , developer_portal_url : Optional Text
    , gateway_regional_url : Optional Text
    , gateway_url : Optional Text
    , hostname_configuration :
        Optional
          ( List
              { developer_portal :
                  List
                    { host_name : Text
                    , key_vault_id : Text
                    , negotiate_client_certificate : Bool
                    }
              , management :
                  List
                    { host_name : Text
                    , key_vault_id : Text
                    , negotiate_client_certificate : Bool
                    }
              , portal :
                  List
                    { host_name : Text
                    , key_vault_id : Text
                    , negotiate_client_certificate : Bool
                    }
              , proxy :
                  List
                    { default_ssl_binding : Bool
                    , host_name : Text
                    , key_vault_id : Text
                    , negotiate_client_certificate : Bool
                    }
              , scm :
                  List
                    { host_name : Text
                    , key_vault_id : Text
                    , negotiate_client_certificate : Bool
                    }
              }
          )
    , id : Optional Text
    , identity :
        Optional
          ( List
              { identity_ids : List Text
              , principal_id : Text
              , tenant_id : Text
              , type : Text
              }
          )
    , location : Optional Text
    , management_api_url : Optional Text
    , name : Text
    , notification_sender_email : Optional Text
    , portal_url : Optional Text
    , private_ip_addresses : Optional (List Text)
    , public_ip_address_id : Optional Text
    , public_ip_addresses : Optional (List Text)
    , publisher_email : Optional Text
    , publisher_name : Optional Text
    , resource_group_name : Text
    , scm_url : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { additional_location =
      None
        ( List
            { capacity : Natural
            , gateway_regional_url : Text
            , location : Text
            , private_ip_addresses : List Text
            , public_ip_address_id : Text
            , public_ip_addresses : List Text
            , zones : List Text
            }
        )
  , developer_portal_url = None Text
  , gateway_regional_url = None Text
  , gateway_url = None Text
  , hostname_configuration =
      None
        ( List
            { developer_portal :
                List
                  { host_name : Text
                  , key_vault_id : Text
                  , negotiate_client_certificate : Bool
                  }
            , management :
                List
                  { host_name : Text
                  , key_vault_id : Text
                  , negotiate_client_certificate : Bool
                  }
            , portal :
                List
                  { host_name : Text
                  , key_vault_id : Text
                  , negotiate_client_certificate : Bool
                  }
            , proxy :
                List
                  { default_ssl_binding : Bool
                  , host_name : Text
                  , key_vault_id : Text
                  , negotiate_client_certificate : Bool
                  }
            , scm :
                List
                  { host_name : Text
                  , key_vault_id : Text
                  , negotiate_client_certificate : Bool
                  }
            }
        )
  , id = None Text
  , identity =
      None
        ( List
            { identity_ids : List Text
            , principal_id : Text
            , tenant_id : Text
            , type : Text
            }
        )
  , location = None Text
  , management_api_url = None Text
  , notification_sender_email = None Text
  , portal_url = None Text
  , private_ip_addresses = None (List Text)
  , public_ip_address_id = None Text
  , public_ip_addresses = None (List Text)
  , publisher_email = None Text
  , publisher_name = None Text
  , scm_url = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
