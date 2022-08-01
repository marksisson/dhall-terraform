{ Type =
    { id : Optional Text
    , location : Text
    , metric_arm_resource_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , source_arm_resource_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic_type : Text
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
  { id = None Text
  , metric_arm_resource_id = None Text
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
