{ Type =
    { arn : Optional Text
    , create_time : Optional Text
    , fingerprint : Optional Text
    , id : Optional Text
    , include_public_key : Optional Bool
    , key_name : Optional Text
    , key_pair_id : Optional Text
    , key_type : Optional Text
    , public_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
  { arn = None Text
  , create_time = None Text
  , fingerprint = None Text
  , id = None Text
  , include_public_key = None Bool
  , key_name = None Text
  , key_pair_id = None Text
  , key_type = None Text
  , public_key = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , filter = None (List { name : Text, values : List Text })
  }
}
