{ Type =
    { arn : Optional Text
    , connection_id : Optional Text
    , connections_bandwidth : Text
    , force_destroy : Optional Bool
    , has_logical_redundancy : Optional Text
    , id : Optional Text
    , jumbo_frame_capable : Optional Bool
    , location : Text
    , name : Text
    , owner_account_id : Optional Text
    , provider_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , connection_id = None Text
  , force_destroy = None Bool
  , has_logical_redundancy = None Text
  , id = None Text
  , jumbo_frame_capable = None Bool
  , owner_account_id = None Text
  , provider_name = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
