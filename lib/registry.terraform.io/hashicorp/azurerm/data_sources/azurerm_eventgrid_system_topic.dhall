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
    , metric_arm_resource_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , source_arm_resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , topic_type : Optional Text
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
  , metric_arm_resource_id = None Text
  , source_arm_resource_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , topic_type = None Text
  , timeouts = None { read : Optional Text }
  }
}
