{ Type =
    { entity : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , partition_key : Text
    , row_key : Text
    , storage_account_name : Text
    , table_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { entity = None (List { mapKey : Text, mapValue : Text })
  , id = None Text
  , timeouts = None { read : Optional Text }
  }
}
