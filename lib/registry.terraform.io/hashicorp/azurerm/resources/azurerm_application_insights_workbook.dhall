{ Type =
    { category : Optional Text
    , data_json : Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , source_id : Optional Text
    , storage_container_id : Optional Text
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
  { category = None Text
  , description = None Text
  , id = None Text
  , source_id = None Text
  , storage_container_id = None Text
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
