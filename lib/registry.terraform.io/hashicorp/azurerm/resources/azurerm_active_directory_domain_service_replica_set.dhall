{ Type =
    { domain_controller_ip_addresses : Optional (List Text)
    , domain_service_id : Text
    , external_access_ip_address : Optional Text
    , id : Optional Text
    , location : Text
    , service_status : Optional Text
    , subnet_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { domain_controller_ip_addresses = None (List Text)
  , external_access_ip_address = None Text
  , id = None Text
  , service_status = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
