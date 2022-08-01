{ Type =
    { destination_resource_id : Text
    , enabled : Optional Bool
    , export_rule_id : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , table_names : List Text
    , workspace_resource_id : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { enabled = None Bool
  , export_rule_id = None Text
  , id = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
