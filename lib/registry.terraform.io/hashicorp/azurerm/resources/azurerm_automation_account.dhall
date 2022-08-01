{ Type =
    { dsc_primary_access_key : Optional Text
    , dsc_secondary_access_key : Optional Text
    , dsc_server_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , public_network_access_enabled : Optional Bool
    , resource_group_name : Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
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
  { dsc_primary_access_key = None Text
  , dsc_secondary_access_key = None Text
  , dsc_server_endpoint = None Text
  , id = None Text
  , public_network_access_enabled = None Bool
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
