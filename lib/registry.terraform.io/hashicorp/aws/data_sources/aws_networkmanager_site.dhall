{ Type =
    { arn : Optional Text
    , description : Optional Text
    , global_network_id : Text
    , id : Optional Text
    , location :
        Optional (List { address : Text, latitude : Text, longitude : Text })
    , site_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , location = None (List { address : Text, latitude : Text, longitude : Text })
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
