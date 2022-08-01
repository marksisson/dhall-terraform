{ Type =
    { data_ingestion_uri : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { data_ingestion_uri = None Text
  , id = None Text
  , location = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , uri = None Text
  , timeouts = None { read : Optional Text }
  }
}
