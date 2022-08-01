{ Type =
    { authentication :
        Optional (List { audience : List Text, authority : Text })
    , id : Optional Text
    , location : Text
    , name : Text
    , private_endpoint : Optional (List { id : Text, name : Text })
    , public_network_access_enabled : Optional Bool
    , service_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Text
    , identity :
        Optional
          ( List
              { identity_ids : Optional (List Text)
              , principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
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
  { authentication = None (List { audience : List Text, authority : Text })
  , id = None Text
  , private_endpoint = None (List { id : Text, name : Text })
  , public_network_access_enabled = None Bool
  , service_url = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , identity =
      None
        ( List
            { identity_ids : Optional (List Text)
            , principal_id : Optional Text
            , tenant_id : Optional Text
            , type : Text
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
