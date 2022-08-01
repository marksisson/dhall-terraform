{ Type =
    { catalog_id : Optional Text
    , database_name : Text
    , id : Optional Text
    , table_name : Text
    , partition_index :
        List
          { index_name : Optional Text
          , index_status : Optional Text
          , keys : Optional (List Text)
          }
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
  { catalog_id = None Text
  , id = None Text
  , timeouts = None { create : Optional Text, delete : Optional Text }
  }
}
