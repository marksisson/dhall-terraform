{ Type =
    { collation : Optional Text
    , create_mode : Optional Text
    , data_encrypted : Optional Bool
    , id : Optional Text
    , name : Text
    , recovery_database_id : Optional Text
    , sku_name : Text
    , synapse_workspace_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , restore :
        Optional (List { point_in_time : Text, source_database_id : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { collation = None Text
  , create_mode = None Text
  , data_encrypted = None Bool
  , id = None Text
  , recovery_database_id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , restore = None (List { point_in_time : Text, source_database_id : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
