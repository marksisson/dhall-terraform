{ Type =
    { gateway_ids : Optional (List Text)
    , https_only_enabled : Optional Bool
    , id : Optional Text
    , instance_count : Optional Natural
    , name : Text
    , public_network_access_enabled : Optional Bool
    , spring_cloud_service_id : Text
    , url : Optional Text
    , sso :
        Optional
          ( List
              { client_id : Optional Text
              , client_secret : Optional Text
              , issuer_uri : Optional Text
              , scope : Optional (List Text)
              }
          )
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { gateway_ids = None (List Text)
  , https_only_enabled = None Bool
  , id = None Text
  , instance_count = None Natural
  , public_network_access_enabled = None Bool
  , url = None Text
  , sso =
      None
        ( List
            { client_id : Optional Text
            , client_secret : Optional Text
            , issuer_uri : Optional Text
            , scope : Optional (List Text)
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
