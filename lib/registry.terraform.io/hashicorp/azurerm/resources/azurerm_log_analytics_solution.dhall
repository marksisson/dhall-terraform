{ Type =
    { id : Optional Text
    , location : Text
    , resource_group_name : Text
    , solution_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_name : Text
    , workspace_resource_id : Text
    , plan :
        List
          { name : Optional Text
          , product : Text
          , promotion_code : Optional Text
          , publisher : Text
          }
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
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
