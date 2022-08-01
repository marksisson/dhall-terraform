{ Type =
    { https_only : Optional Bool
    , id : Optional Text
    , instance_count : Optional Natural
    , name : Text
    , public_network_access_enabled : Optional Bool
    , spring_cloud_service_id : Text
    , url : Optional Text
    , api_metadata :
        Optional
          ( List
              { description : Optional Text
              , documentation_url : Optional Text
              , server_url : Optional Text
              , title : Optional Text
              , version : Optional Text
              }
          )
    , cors :
        Optional
          ( List
              { allowed_headers : Optional (List Text)
              , allowed_methods : Optional (List Text)
              , allowed_origins : Optional (List Text)
              , credentials_allowed : Optional Bool
              , exposed_headers : Optional (List Text)
              , max_age_seconds : Optional Natural
              }
          )
    , quota : Optional (List { cpu : Optional Text, memory : Optional Text })
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
  { https_only = None Bool
  , id = None Text
  , instance_count = None Natural
  , public_network_access_enabled = None Bool
  , url = None Text
  , api_metadata =
      None
        ( List
            { description : Optional Text
            , documentation_url : Optional Text
            , server_url : Optional Text
            , title : Optional Text
            , version : Optional Text
            }
        )
  , cors =
      None
        ( List
            { allowed_headers : Optional (List Text)
            , allowed_methods : Optional (List Text)
            , allowed_origins : Optional (List Text)
            , credentials_allowed : Optional Bool
            , exposed_headers : Optional (List Text)
            , max_age_seconds : Optional Natural
            }
        )
  , quota = None (List { cpu : Optional Text, memory : Optional Text })
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
