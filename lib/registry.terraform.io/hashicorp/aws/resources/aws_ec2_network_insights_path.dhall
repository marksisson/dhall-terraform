{ Type =
    { arn : Optional Text
    , destination : Text
    , destination_ip : Optional Text
    , destination_port : Optional Natural
    , id : Optional Text
    , protocol : Text
    , source : Text
    , source_ip : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , destination_ip = None Text
  , destination_port = None Natural
  , id = None Text
  , source_ip = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
