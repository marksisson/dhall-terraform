{ Type =
    { id : Optional Text
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
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_addresses : Optional (List Text)
    , public_ip_address : Optional Text
    , public_ip_addresses : Optional (List Text)
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { id = None Text
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
  , private_ip_address = None Text
  , private_ip_addresses = None (List Text)
  , public_ip_address = None Text
  , public_ip_addresses = None (List Text)
  , timeouts = None { read : Optional Text }
  }
}
