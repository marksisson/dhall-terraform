{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , location : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , qna_runtime_endpoint : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
  { endpoint = None Text
  , id = None Text
  , kind = None Text
  , location = None Text
  , primary_access_key = None Text
  , qna_runtime_endpoint = None Text
  , secondary_access_key = None Text
  , sku_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , timeouts = None { read : Optional Text }
  }
}
