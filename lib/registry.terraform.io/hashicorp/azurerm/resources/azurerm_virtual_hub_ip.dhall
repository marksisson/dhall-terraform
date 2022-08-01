{ Type =
    { id : Optional Text
    , name : Text
    , private_ip_address : Optional Text
    , private_ip_allocation_method : Optional Text
    , public_ip_address_id : Text
    , subnet_id : Text
    , virtual_hub_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { id = None Text
  , private_ip_address = None Text
  , private_ip_allocation_method = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
