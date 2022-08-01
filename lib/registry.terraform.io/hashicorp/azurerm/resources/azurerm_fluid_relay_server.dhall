{ Type =
    { frs_tenant_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , orderer_endpoints : Optional (List Text)
    , resource_group_name : Text
    , storage_endpoints : Optional (List Text)
    , storage_sku : Optional Text
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
  { frs_tenant_id = None Text
  , id = None Text
  , orderer_endpoints = None (List Text)
  , storage_endpoints = None (List Text)
  , storage_sku = None Text
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
