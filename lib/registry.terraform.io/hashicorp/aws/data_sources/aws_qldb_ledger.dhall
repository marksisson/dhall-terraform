{ Type =
    { arn : Optional Text
    , deletion_protection : Optional Bool
    , id : Optional Text
    , kms_key : Optional Text
    , name : Text
    , permissions_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
  { arn = None Text
  , deletion_protection = None Bool
  , id = None Text
  , kms_key = None Text
  , permissions_mode = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  }
}
