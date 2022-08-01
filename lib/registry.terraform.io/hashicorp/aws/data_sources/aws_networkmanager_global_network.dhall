{ Type =
    { arn : Optional Text
    , description : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
